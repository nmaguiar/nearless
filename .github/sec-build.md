```yaml
╭ [0] ╭ Target  : nmaguiar/nearless:build (alpine 3.24.1) 
│     ├ Class   : os-pkgs 
│     ├ Type    : alpine 
│     ╰ Packages 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-59901 
                        │      ├ VendorIDs        ─ [0]: GHSA-558v-64gr-wgg4 
                        │      ├ PkgName         : io.netty:netty-codec-compression 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-compression-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-compression@4.2.15.Final 
                        │      │                  ╰ UID : 2e8e76cf94b0172 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                        │      │                  │         938136dc07abaae84dcb 
                        │      │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                        │      │                            c42f04959f804da28915 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59901 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:b5f312b670b95764ce1e328a02dbc55dc675244a3b53636323f1b
                        │      │                   6d0c10c7da1 
                        │      ├ Title           : io.netty/netty-codec-compression: Netty: Infinite loop in
                        │      │                   netty-codec-compression (bzip2) 
                        │      ├ Description     : Netty is an asynchronous, event-driven network application
                        │      │                   framework. Prior to versions 4.1.136.Final and 4.2.16.Final,
                        │      │                    the `Bzip2Decoder` handler in Netty's compression codec
                        │      │                   pipeline is vulnerable to a denial-of-service attack through
                        │      │                    a malformed bzip2 stream that permanently captures the
                        │      │                   event-loop thread in an infinite loop. The vulnerability
                        │      │                   exists in the run-length encoding (RLE) state machine within
                        │      │                    [`Bzip2BlockDecompressor.read()`]. This issue has been
                        │      │                   fixed in versions 4.1.136.Final and 4.2.16.Final. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-835 
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ├ nvd   : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
                        │      │                  │        │            VI:N/VA:H/SC:N/SI:N/SA:N 
                        │      │                  │        ╰ V40Score : 8.7 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-59901 
                        │      │                  ├ [1]: https://github.com/netty/netty 
                        │      │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-558v-64gr-wgg4 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-59901 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-59901 
                        │      ├ PublishedDate   : 2026-07-29T18:16:56.467Z 
                        │      ╰ LastModifiedDate: 2026-08-06T20:29:27.587Z 
                        ├ [1]  ╭ VulnerabilityID : GHSA-mfg7-5gfp-c4w3 
                        │      ├ PkgName         : io.netty:netty-codec-dns 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-dns-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-dns@4.2.15.Final 
                        │      │                  ╰ UID : 59966438c02b5bf8 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                        │      │                  │         938136dc07abaae84dcb 
                        │      │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                        │      │                            c42f04959f804da28915 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://github.com/advisories/GHSA-mfg7-5gfp-c4w3 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:14c748431359eefe630f750a0b201b984825f8597578842d501f0
                        │      │                   202f6955976 
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
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-55831 
                        │      ├ VendorIDs        ─ [0]: GHSA-6jqx-86gh-f27w 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                        │      │                  │         938136dc07abaae84dcb 
                        │      │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                        │      │                            c42f04959f804da28915 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55831 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:806d13b1b5401965abec9a2159136a5ee02ab79d656f655b333d2
                        │      │                   4846342c49e 
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
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-55833 
                        │      ├ VendorIDs        ─ [0]: GHSA-mvh2-crg5-v77c 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                        │      │                  │         938136dc07abaae84dcb 
                        │      │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                        │      │                            c42f04959f804da28915 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55833 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:24fa2d3546bfd4e3f4d5875e3bb3a1cd13037c61b00d67539cb71
                        │      │                   0448237fa47 
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
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-56745 
                        │      ├ VendorIDs        ─ [0]: GHSA-jppx-w49h-x2qq 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                        │      │                  │         938136dc07abaae84dcb 
                        │      │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                        │      │                            c42f04959f804da28915 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56745 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:7bb92d9a65d90769509667844ad8f841bbd0ccb748efbdb9960fd
                        │      │                   fb764a17292 
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
                        │      │                  ├ nvd   : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
                        │      │                  │        │            VI:N/VA:H/SC:N/SI:N/SA:N 
                        │      │                  │        ╰ V40Score : 8.7 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
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
                        │      ╰ LastModifiedDate: 2026-07-30T14:46:55.073Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-56746 
                        │      ├ VendorIDs        ─ [0]: GHSA-6cqp-g7gg-8hr5 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                        │      │                  │         938136dc07abaae84dcb 
                        │      │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                        │      │                            c42f04959f804da28915 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56746 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:170d3d0434ef47f41a9eb118515a0ff6ae5023fe030f701a648b4
                        │      │                   0dbeba04b0e 
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
                        │      ╰ LastModifiedDate: 2026-07-30T14:47:53.123Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-59898 
                        │      ├ VendorIDs        ─ [0]: GHSA-4mp9-239f-g9hg 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                        │      │                  │         938136dc07abaae84dcb 
                        │      │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                        │      │                            c42f04959f804da28915 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59898 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:53f6efc6d3b1a2ff6f311254dfa3d4863db5f9ec1fe65dbe383f9
                        │      │                   39052baa7fd 
                        │      ├ Title           : io.netty/netty-codec-http: Netty: Protocol version confusion
                        │      │                    in netty-codec-http (WebSocket) 
                        │      ├ Description     : Netty is an asynchronous, event-driven network application
                        │      │                   framework.  Prior to versions 4.1.136.Final and
                        │      │                   4.2.16.Final, ab attacker can force WebSocket upgrade via
                        │      │                   the lax V07 (or V08) handshaker by sending
                        │      │                   `Sec-WebSocket-Version: 7` and omitting `Connection:
                        │      │                   Upgrade` / `Upgrade: websocket` headers, completing a
                        │      │                   protocol switch that a proxy would not recognize as an
                        │      │                   Upgrade request and enabling HTTP request smuggling /
                        │      │                   protocol-confusion attacks. This issue has been fixed in
                        │      │                   versions 4.1.136.Final and 4.2.16.Final. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-444 
                        │      ├ VendorSeverity   ╭ ghsa  : 2 
                        │      │                  ├ nvd   : 3 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N/
                        │      │                  │        │            VI:N/VA:N/SC:L/SI:L/SA:N 
                        │      │                  │        ╰ V40Score : 6.3 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-59898 
                        │      │                  ├ [1]: https://github.com/netty/netty 
                        │      │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-4mp9-239f-g9hg 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-59898 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-59898 
                        │      ├ PublishedDate   : 2026-07-29T19:16:48.74Z 
                        │      ╰ LastModifiedDate: 2026-08-06T20:35:23.36Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-59899 
                        │      ├ VendorIDs        ─ [0]: GHSA-q4f6-jm68-57ww 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                        │      │                  │         938136dc07abaae84dcb 
                        │      │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                        │      │                            c42f04959f804da28915 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59899 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:1d0d954308e4842351ed02423eba86ebb923524c35fde8b1d14ac
                        │      │                   197b29104cc 
                        │      ├ Title           : io.netty/netty-codec-http: Netty: Memory exhaustion in
                        │      │                   netty-codec-http (decompression bomb) 
                        │      ├ Description     : Netty is an asynchronous, event-driven network application
                        │      │                   framework. Prior to versions 4.1.136.Final and 4.2.16.Final,
                        │      │                    `HttpContentEncoder` (the superclass of the production
                        │      │                   handler `HttpContentCompressor`) maintains a per-channel
                        │      │                   `ArrayDeque<CharSequence>` named `acceptEncodingQueue` that
                        │      │                   accumulates attacker-controlled data without any size limit.
                        │      │                    The queue is filled on the I/O thread for every inbound
                        │      │                   HTTP request and drained only when the application later
                        │      │                   writes a non-1xx response. This creates a resource
                        │      │                   exhaustion vulnerability when an attacker exploits HTTP/1.1
                        │      │                   pipelining to flood the connection with requests faster than
                        │      │                    the application produces responses. This issue has been
                        │      │                   fixed in versions 4.1.136.Final and 4.2.16.Final. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ ghsa  : 2 
                        │      │                  ├ nvd   : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
                        │      │                  │        │            VI:N/VA:L/SC:N/SI:N/SA:N 
                        │      │                  │        ╰ V40Score : 6.9 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-59899 
                        │      │                  ├ [1]: https://github.com/netty/netty 
                        │      │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-q4f6-jm68-57ww 
                        │      │                  ├ [5]: https://netty.io/news/2026/07/09/4-1-136-Final.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-59899 
                        │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-59899 
                        │      ├ PublishedDate   : 2026-07-29T18:16:56.137Z 
                        │      ╰ LastModifiedDate: 2026-08-06T20:25:31.51Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-59921 
                        │      ├ VendorIDs        ─ [0]: GHSA-gcjf-9mgh-3p7g 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.15.Final 
                        │      │                  ╰ UID : 3fc77ba685baead2 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                        │      │                  │         938136dc07abaae84dcb 
                        │      │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                        │      │                            c42f04959f804da28915 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59921 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:06b69e72465c4e07c761d8dc0310bf966a84cc8352adce5246057
                        │      │                   c3a7d4c03d9 
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
                        │      │                  ├ nvd   : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 5.7 
                        │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │      │                  │        │           /A:N 
                        │      │                  │        ╰ V3Score : 6.5 
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
                        │      ╰ LastModifiedDate: 2026-08-06T19:35:14.32Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-56819 
                        │      ├ VendorIDs        ─ [0]: GHSA-93wv-jw9v-4972 
                        │      ├ PkgName         : io.netty:netty-codec-http2 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.15.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.15.Final 
                        │      │                  ╰ UID : c30b5fd76294dbfd 
                        │      ├ InstalledVersion: 4.2.15.Final 
                        │      ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                        │      │                  │         938136dc07abaae84dcb 
                        │      │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                        │      │                            c42f04959f804da28915 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56819 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:82a6cc652eeb794f55bb9e21207f09184ea8f105e78c0bcdbebb1
                        │      │                   420dbb0193a 
                        │      ├ Title           : io.netty/netty-codec-http2: Netty: Denial of Service via
                        │      │                   HTTP/2 DATA frame memory leak 
                        │      ├ Description     : Netty is a network application framework for development of
                        │      │                   protocol servers and clients. In versions 4.2.0.Final
                        │      │                   through 4.2.15.Final and 4.1.0.Final through 4.1.135.Final,
                        │      │                   a remote unauthenticated peer can leak one direct `ByteBuf`
                        │      │                   per HTTP/2 `DATA` frame in applications that enable HTTP/2
                        │      │                   content decompression via
                        │      │                   `DelegatingDecompressorFrameListener`. When a `DATA` frame
                        │      │                   is processed for a stream whose decompressor has already
                        │      │                   been closed, `Http2Decompressor.decompress(...)` calls
                        │      │                   `decompressor.writeInbound(data.retain())` and does not
                        │      │                   release the retained buffer on the error path, eventually
                        │      │                   exhausting direct memory and crashing the JVM. This issue is
                        │      │                    fixed in versions 4.1.136.Final and 4.2.16.Final. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ╭ [0]: CWE-400 
                        │      │                  ╰ [1]: CWE-401 
                        │      ├ VendorSeverity   ╭ ghsa  : 3 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:H 
                        │      │                  │        ╰ V3Score : 7.5 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56819 
                        │      │                  ├ [1]: https://github.com/netty/netty 
                        │      │                  ├ [2]: https://github.com/netty/netty/commit/5b68c61f37aa4a30
                        │      │                  │      45cba624cbea239655c9003b 
                        │      │                  ├ [3]: https://github.com/netty/netty/commit/5b68c61f37aa4a30
                        │      │                  │      45cba624cbea239655c9003bhttps://github.com/netty/netty
                        │      │                  │      /releases/tag/netty-4.2.16.Final 
                        │      │                  ├ [4]: https://github.com/netty/netty/commit/bb2ff68a1fb71cb4
                        │      │                  │      b0eb9a9e17b66c52aff680c6 
                        │      │                  ├ [5]: https://github.com/netty/netty/releases/tag/netty-4.1.
                        │      │                  │      136.Final 
                        │      │                  ├ [6]: https://github.com/netty/netty/releases/tag/netty-4.2.
                        │      │                  │      16.Final 
                        │      │                  ├ [7]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-93wv-jw9v-4972 
                        │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2026-56819 
                        │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-56819 
                        │      ├ PublishedDate   : 2026-07-21T23:17:52.263Z 
                        │      ╰ LastModifiedDate: 2026-07-30T14:46:35.563Z 
                        ╰ [10] ╭ VulnerabilityID : CVE-2026-59900 
                               ├ VendorIDs        ─ [0]: GHSA-c69g-56f8-xwqj 
                               ├ PkgName         : io.netty:netty-codec-http2 
                               ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.15.Final.jar 
                               ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.15.Final 
                               │                  ╰ UID : c30b5fd76294dbfd 
                               ├ InstalledVersion: 4.2.15.Final 
                               ├ FixedVersion    : 4.2.16.Final, 4.1.136.Final 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:2352adce573596ac3a3bf8e4589d00ed8ff5eb04256b
                               │                  │         938136dc07abaae84dcb 
                               │                  ╰ DiffID: sha256:aa38385321ba6409d14f2afa478b0d9a8161f246a88d
                               │                            c42f04959f804da28915 
                               ├ SeveritySource  : ghsa 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59900 
                               ├ DataSource       ╭ ID  : ghsa 
                               │                  ├ Name: GitHub Security Advisory Maven 
                               │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                               │                          cosystem%3Amaven 
                               ├ Fingerprint     : sha256:eaf4dfd20b4dcad83c18b33ee9efb06de42583385ef089c08baa4
                               │                   9c3891a1899 
                               ├ Title           : io.netty/netty-codec-http2: Netty: Improper header
                               │                   neutralization in netty-codec-http2 
                               ├ Description     : Netty is an asynchronous, event-driven network application
                               │                   framework. Prior to versions 4.1.136.Final and 4.2.16.Final,
                               │                    Netty's HTTP/2-to-HTTP/1.x translation layer
                               │                   (`Http2StreamFrameToHttpObjectCodec` and
                               │                   `InboundHttp2ToHttpAdapter`) fails to deduplicate or
                               │                   validate `Host` headers when an HTTP/2 client supplies both
                               │                   the `:authority` pseudo-header and a literal `host` header
                               │                   in a single HEADERS frame. The translator maps `:authority`
                               │                   to `Host` and separately copies the literal `host` header,
                               │                   producing an `HttpRequest` object containing two `Host`
                               │                   headers with attacker-controlled differing values. This
                               │                   issue has been fixed in versions 4.1.136.Final and
                               │                   4.2.16.Final. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs           ─ [0]: CWE-444 
                               ├ VendorSeverity   ╭ ghsa  : 2 
                               │                  ├ nvd   : 2 
                               │                  ╰ redhat: 2 
                               ├ CVSS             ╭ ghsa   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
                               │                  │        │            VI:N/VA:N/SC:L/SI:L/SA:N 
                               │                  │        ╰ V40Score : 6.9 
                               │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
                               │                  │        │           /A:N 
                               │                  │        ╰ V3Score : 5.3 
                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:H
                               │                           │           /A:N 
                               │                           ╰ V3Score : 6.5 
                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-59900 
                               │                  ├ [1]: https://github.com/netty/netty 
                               │                  ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.1.
                               │                  │      136.Final 
                               │                  ├ [3]: https://github.com/netty/netty/releases/tag/netty-4.2.
                               │                  │      16.Final 
                               │                  ├ [4]: https://github.com/netty/netty/security/advisories/GHS
                               │                  │      A-c69g-56f8-xwqj 
                               │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-59900 
                               │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-59900 
                               ├ PublishedDate   : 2026-07-29T18:16:56.32Z 
                               ╰ LastModifiedDate: 2026-08-06T20:29:01.66Z 
```
