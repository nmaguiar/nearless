```yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.24.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2026-85091 
│                             ├ PkgID           : zlib@1.3.2-r0 
│                             ├ PkgName         : zlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r0?arch=x86_64&distro=3.24.2 
│                             │                  ╰ UID : e37054a2982d6c16 
│                             ├ InstalledVersion: 1.3.2-r0 
│                             ├ FixedVersion    : 1.3.2-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:2f1febdbcbd9444f5239ae7cb1831c91fa11934aef369
│                             │                  │         5b1f3947d57923fa5b4 
│                             │                  ╰ DiffID: sha256:b755c316bd06f5cac89d1d6f0293d5d324f3668c40fc1
│                             │                            314e1764d2db891949d 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85091 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:938b9da34ceb775e53e86af5ae7939f63cac345d42122a39db3f51
│                             │                   73fc63a09b 
│                             ├ Title           : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                             │                   overflow vul ... 
│                             ├ Description     : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                             │                   overflow vulnerability in the gz_vacate() function when
│                             │                   processing non-blocking gzwrite() operations with stale
│                             │                   external buffer pointers. Attackers can trigger the overflow
│                             │                   by calling gzprintf() or gzvprintf() after a write stall,
│                             │                   causing an unchecked memmove() to write beyond the internal
│                             │                   input buffer boundary. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-787 
│                             ├ VendorSeverity   ─ ubuntu: 2 
│                             ├ References       ╭ [0]: https://gist.github.com/thesmartshadow/e0b9481792afb7c3
│                             │                  │      1e86fee1ff084490 
│                             │                  ├ [1]: https://github.com/madler/zlib 
│                             │                  ├ [2]: https://github.com/madler/zlib/blob/v1.3.2/gzwrite.c#L393 
│                             │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-85091 
│                             │                  ╰ [4]: https://www.vulncheck.com/advisories/zlib-1.3.1.2-throu
│                             │                         gh-1.3.2-heap-buffer-overflow-via-gz-vacate 
│                             ├ PublishedDate   : 2026-09-03T13:06:20.573Z 
│                             ╰ LastModifiedDate: 2026-09-09T20:41:07.123Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-89407 
                        │     ├ VendorIDs        ─ [0]: GHSA-p6pp-m3f8-5c89 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-core 
                        │     ├ PkgPath         : openaf/Kube/jackson-core-2.21.6.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.21.6 
                        │     │                  ╰ UID : 60f42a455ee4c7c1 
                        │     ├ InstalledVersion: 2.21.6 
                        │     ├ FixedVersion    : 2.18.11, 2.21.7, 2.22.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:2f1febdbcbd9444f5239ae7cb1831c91fa11934aef369
                        │     │                  │         5b1f3947d57923fa5b4 
                        │     │                  ╰ DiffID: sha256:b755c316bd06f5cac89d1d6f0293d5d324f3668c40fc1
                        │     │                            314e1764d2db891949d 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89407 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:473aad5bd269c016b1d5cc04c7f5d8ec799d4edb796736364d126e
                        │     │                   1545c03277 
                        │     ├ Title           : com.fasterxml.jackson/jackson-core:
                        │     │                   tools.jackson.core/jackson-core: Jackson-core: Denial of
                        │     │                   Service via regular expression backtracking 
                        │     ├ Description     : NumberInput.looksLikeValidNumber() in FasterXML jackson-core
                        │     │                   pre-validates "stringified numbers" with two regular
                        │     │                   expressions: PATTERN_FLOAT
                        │     │                   ([+-]?[0-9]*[\.]?[0-9]+([eE][+-]?[0-9]+)?), present since
                        │     │                   2.17.0, and PATTERN_FLOAT_TRAILING_DOT, added in 2.17.2.
                        │     │                   PATTERN_FLOAT places adjacent quantifiers over the same
                        │     │                   character class -- an optional [0-9]* run, an optional dot,
                        │     │                   then a required [0-9]+ run -- so input that ultimately fails
                        │     │                   to match forces Java's backtracking engine to retry every
                        │     │                   possible split point of the digit run. 
                        │     │                   
                        │     │                   Matching cost therefore grows with the square of the input
                        │     │                   length. 
                        │     │                   An attacker who can supply JSON that an application
                        │     │                   deserializes into a numeric target type reaches this method
                        │     │                   through jackson-databind's default String-to-number coercion
                        │     │                   (StdDeserializer and NumberDeserializers for BigDecimal,
                        │     │                   BigInteger, Double and Float). 
                        │     │                   Because StreamReadConstraints.maxStringLength defaults to
                        │     │                   20,000,000 characters, no constraint bounds the input before
                        │     │                   it reaches the regex. 
                        │     │                   Testing by the reporter confirmed O(n^2) growth across five
                        │     │                   consecutive input-size doublings, with a single
                        │     │                   160,000-character string consuming roughly 74 seconds in one
                        │     │                   call; a small number of concurrent requests of ordinary body
                        │     │                   size can therefore exhaust a server's request-handling thread
                        │     │                    pool. 
                        │     │                   The affected method does not exist before 2.17.0, so 2.16.x
                        │     │                   and earlier releases are not affected. 
                        │     │                   The fix replaces both regular expressions with a hand-rolled
                        │     │                   single-pass scan. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-400 
                        │     │                  ╰ [1]: CWE-1333 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-89407 
                        │     │                  ├ [1] : https://advisory.echohq.com/cve/CVE-2026-89407 
                        │     │                  ├ [2] : https://getsafety.com/vulnerabilities/SFTY-20260922-89
                        │     │                  │       449/CVE-2026-89407 
                        │     │                  ├ [3] : https://github.com/FasterXML/jackson-core 
                        │     │                  ├ [4] : https://github.com/FasterXML/jackson-core/commit/731e7
                        │     │                  │       94f62623aa0d86ced52490166be903fbb1d 
                        │     │                  ├ [5] : https://github.com/FasterXML/jackson-core/commit/e7acd
                        │     │                  │       64cc99bd346704423dc2bfea1ab0a08ddff 
                        │     │                  ├ [6] : https://github.com/FasterXML/jackson-core/issues/1649 
                        │     │                  ├ [7] : https://github.com/FasterXML/jackson-core/pull/1650 
                        │     │                  ├ [8] : https://github.com/FasterXML/jackson-core/pull/1701 
                        │     │                  ├ [9] : https://github.com/FasterXML/jackson-core/security/adv
                        │     │                  │       isories/GHSA-p6pp-m3f8-5c89 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-89407 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-89407 
                        │     ├ PublishedDate   : 2026-09-22T15:17:21.053Z 
                        │     ╰ LastModifiedDate: 2026-09-22T20:00:03.713Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2026-89425 
                              ├ VendorIDs        ─ [0]: GHSA-7hhh-6rmp-j9qf 
                              ├ PkgName         : com.fasterxml.jackson.core:jackson-core 
                              ├ PkgPath         : openaf/Kube/jackson-core-2.21.6.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.21.6 
                              │                  ╰ UID : 60f42a455ee4c7c1 
                              ├ InstalledVersion: 2.21.6 
                              ├ FixedVersion    : 2.21.7, 2.22.3, 2.18.11 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:2f1febdbcbd9444f5239ae7cb1831c91fa11934aef369
                              │                  │         5b1f3947d57923fa5b4 
                              │                  ╰ DiffID: sha256:b755c316bd06f5cac89d1d6f0293d5d324f3668c40fc1
                              │                            314e1764d2db891949d 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89425 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:7127f561c2f2e97b8a4e5682adf6ec1a66bcfc61a7404361106aee
                              │                   67f2a9142e 
                              ├ Title           : com.fasterxml.jackson.core/jackson-core: Jackson-core: Denial
                              │                    of Service via unbounded StringBuilder growth during
                              │                   malformed token processing 
                              ├ Description     : UTF8DataInputJsonParser._reportInvalidToken() in FasterXML
                              │                   jackson-core builds the offending-token text for its error
                              │                   message by appending Java identifier characters to a
                              │                   StringBuilder in a loop that has no upper bound. Unlike the
                              │                   three sibling parser implementations, including
                              │                   UTF8StreamJsonParser, it never consults
                              │                   ErrorReportConfiguration.getMaxErrorTokenLength() (default
                              │                   256). A malformed token supplied to a parser created through
                              │                   JsonFactory.createParser(DataInput) is therefore accumulated
                              │                   in full. No StreamReadConstraints setting mitigates this:
                              │                   maxDocumentLength cannot be applied to DataInput sources at
                              │                   all, and maxStringLength does not cover this path because the
                              │                    accumulation bypasses ReadConstrainedTextBuffer. The
                              │                   reporter measured a 20,000,109-character exception message
                              │                   from a 20-million-character malformed token on the DataInput
                              │                   path, against 367 characters for identical input on the
                              │                   InputStream path. Scaling the payload drives the
                              │                   StringBuilder, which also incurs byte-to-char expansion and
                              │                   internal array doubling, to many times the raw payload size
                              │                   and can trigger OutOfMemoryError for the whole JVM.
                              │                   UTF8DataInputJsonParser was introduced in 2.8.0 together with
                              │                    createParser(DataInput); releases before 2.8.0 do not
                              │                   contain the affected class. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ╭ [0]: CWE-400 
                              │                  ╰ [1]: CWE-770 
                              ├ VendorSeverity   ╭ ghsa  : 3 
                              │                  ╰ redhat: 3 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                  │        │           A:H 
                              │                  │        ╰ V3Score : 7.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-89425 
                              │                  ├ [1]: https://advisory.echohq.com/cve/CVE-2026-89425 
                              │                  ├ [2]: https://github.com/FasterXML/jackson-core 
                              │                  ├ [3]: https://github.com/FasterXML/jackson-core/commit/211cf2
                              │                  │      c5d91abbec38067f37efc1363cd4e88ee3 
                              │                  ├ [4]: https://github.com/FasterXML/jackson-core/pull/1698 
                              │                  ├ [5]: https://github.com/FasterXML/jackson-core/releases/tag/
                              │                  │      jackson-core-2.18.11 
                              │                  ├ [6]: https://github.com/FasterXML/jackson-core/releases/tag/
                              │                  │      jackson-core-3.2.3 
                              │                  ├ [7]: https://github.com/FasterXML/jackson-core/security/advi
                              │                  │      sories/GHSA-7hhh-6rmp-j9qf 
                              │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2026-89425 
                              │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-89425 
                              ├ PublishedDate   : 2026-09-23T03:17:04.357Z 
                              ╰ LastModifiedDate: 2026-09-24T20:43:32.537Z 
```
