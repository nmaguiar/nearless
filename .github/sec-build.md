````yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-26519 
│                       │     ├ PkgID           : musl@1.2.5-r9 
│                       │     ├ PkgName         : musl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r9?arch=x86_64&distro=3.22.0
│                       │     │                  │       _alpha20250108 
│                       │     │                  ╰ UID : ebcbb7de0538c04f 
│                       │     ├ InstalledVersion: 1.2.5-r9 
│                       │     ├ FixedVersion    : 1.2.5-r10 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:e7155c6172224e1a995d967ee8a2417fc8c4b5b676ede
│                       │     │                  │         73c08d869f9efe79500 
│                       │     │                  ╰ DiffID: sha256:21c7ec0ab5faefd37aa013437a116df56e95806fce8e7
│                       │     │                            7f928dc565a7624fede 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │     │                   out-of-bounds write ... 
│                       │     ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │     │                   out-of-bounds write vulnerability when an attacker can
│                       │     │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-787 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
│                       │     │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
│                       │     │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
│                       │     │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
│                       │     │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
│                       │     │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25e
│                       │     │                  │      a3b484e10326f933e927c0bc8cded3da 
│                       │     │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd97
│                       │     │                  │      b5196e29991b524237381a0202a60659 
│                       │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │     ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
│                       │     ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-26519 
│                             ├ PkgID           : musl-utils@1.2.5-r9 
│                             ├ PkgName         : musl-utils 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r9?arch=x86_64&distro=
│                             │                  │       3.22.0_alpha20250108 
│                             │                  ╰ UID : 8b959e5d6017bacb 
│                             ├ InstalledVersion: 1.2.5-r9 
│                             ├ FixedVersion    : 1.2.5-r10 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:e7155c6172224e1a995d967ee8a2417fc8c4b5b676ede
│                             │                  │         73c08d869f9efe79500 
│                             │                  ╰ DiffID: sha256:21c7ec0ab5faefd37aa013437a116df56e95806fce8e7
│                             │                            7f928dc565a7624fede 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                             │                   out-of-bounds write ... 
│                             ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                             │                   out-of-bounds write vulnerability when an attacker can
│                             │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ─ [0]: CWE-787 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
│                             │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
│                             │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
│                             │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
│                             │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
│                             │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
│                             │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25e
│                             │                  │      a3b484e10326f933e927c0bc8cded3da 
│                             │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd97
│                             │                  │      b5196e29991b524237381a0202a60659 
│                             │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
│                             ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
│                             ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-58057 
                        │     ├ PkgName         : io.netty:netty-codec 
                        │     ├ PkgPath         : openaf/Kube/netty-codec-4.1.124.Final.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec@4.1.124.Final 
                        │     │                  ╰ UID : 49244db0421ffc41 
                        │     ├ InstalledVersion: 4.1.124.Final 
                        │     ├ FixedVersion    : 4.1.125.Final 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:e7155c6172224e1a995d967ee8a2417fc8c4b5b676ede
                        │     │                  │         73c08d869f9efe79500 
                        │     │                  ╰ DiffID: sha256:21c7ec0ab5faefd37aa013437a116df56e95806fce8e7
                        │     │                            7f928dc565a7624fede 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58057 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Title           : netty-codec: netty-codec-compression: Netty's BrotliDecoder
                        │     │                   is vulnerable to DoS via zip bomb style attack 
                        │     ├ Description     : Netty is an asynchronous event-driven network application
                        │     │                   framework for rapid development of maintainable high
                        │     │                   performance protocol servers & clients. In
                        │     │                   netty-codec-compression versions 4.1.124.Final and below, and
                        │     │                    netty-codec versions 4.2.4.Final and below, when supplied
                        │     │                   with specially crafted input, BrotliDecoder and certain other
                        │     │                    decompression decoders will allocate a large number of
                        │     │                   reachable byte buffers, which can lead to denial of service.
                        │     │                   BrotliDecoder.decompress has no limit in how often it calls
                        │     │                   pull, decompressing data 64K bytes at a time. The buffers are
                        │     │                    saved in the output list, and remain reachable until OOM is
                        │     │                   hit. This is fixed in versions 4.1.125.Final of netty-codec
                        │     │                   and 4.2.5.Final of netty-codec-compression. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-409 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58057 
                        │     │                  ├ [1]: https://github.com/netty/netty 
                        │     │                  ├ [2]: https://github.com/netty/netty/commit/9d804c54ce962408a
                        │     │                  │      e6418255a83a13924f7145d 
                        │     │                  ├ [3]: https://github.com/netty/netty/security/advisories/GHSA
                        │     │                  │      -3p8m-j85q-pgmj 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58057 
                        │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-58057 
                        │     ├ PublishedDate   : 2025-09-04T10:42:32.18Z 
                        │     ╰ LastModifiedDate: 2025-09-04T15:35:29.497Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2025-58056 
                              ├ PkgName         : io.netty:netty-codec-http 
                              ├ PkgPath         : openaf/Kube/netty-codec-http-4.1.124.Final.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.1.124.Final 
                              │                  ╰ UID : 4a859a3d9e253fb7 
                              ├ InstalledVersion: 4.1.124.Final 
                              ├ FixedVersion    : 4.1.125.Final, 4.2.5.Final 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:e7155c6172224e1a995d967ee8a2417fc8c4b5b676ede
                              │                  │         73c08d869f9efe79500 
                              │                  ╰ DiffID: sha256:21c7ec0ab5faefd37aa013437a116df56e95806fce8e7
                              │                            7f928dc565a7624fede 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58056 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : Netty is an asynchronous event-driven network application
                              │                   framework fo ... 
                              ├ Description     : Netty is an asynchronous event-driven network application
                              │                   framework for development of maintainable high performance
                              │                   protocol servers and clients. In versions 4.1.124.Final, and
                              │                   4.2.0.Alpha3 through 4.2.4.Final, Netty incorrectly accepts
                              │                   standalone newline characters (LF) as a chunk-size line
                              │                   terminator, regardless of a preceding carriage return (CR),
                              │                   instead of requiring CRLF per HTTP/1.1 standards. When
                              │                   combined with reverse proxies that parse LF differently
                              │                   (treating it as part of the chunk extension), attackers can
                              │                   craft requests that the proxy sees as one request but Netty
                              │                   processes as two, enabling request smuggling attacks. This is
                              │                    fixed in versions 4.1.125.Final and 4.2.5.Final. 
                              ├ Severity        : LOW 
                              ├ CweIDs           ─ [0]: CWE-444 
                              ├ VendorSeverity   ─ ghsa: 1 
                              ├ References       ╭ [0]: https://datatracker.ietf.org/doc/html/rfc9112#name-chun
                              │                  │      ked-transfer-coding 
                              │                  ├ [1]: https://github.com/JLLeitschuh/unCVEed/issues/1 
                              │                  ├ [2]: https://github.com/github/advisory-database/pull/6092 
                              │                  ├ [3]: https://github.com/netty/netty 
                              │                  ├ [4]: https://github.com/netty/netty/commit/edb55fd8e0a3bcbd8
                              │                  │      5881e423464f585183d1284 
                              │                  ├ [5]: https://github.com/netty/netty/issues/15522 
                              │                  ├ [6]: https://github.com/netty/netty/pull/15611 
                              │                  ├ [7]: https://github.com/netty/netty/security/advisories/GHSA
                              │                  │      -fghv-69vj-qj49 
                              │                  ╰ [8]: https://w4ke.info/2025/06/18/funky-chunks.html 
                              ├ PublishedDate   : 2025-09-03T21:15:33.07Z 
                              ╰ LastModifiedDate: 2025-09-05T19:15:32.803Z 
````
