````yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.21.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-26519 
│                       │     ├ PkgID           : musl@1.2.5-r8 
│                       │     ├ PkgName         : musl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r8?arch=x86_64&distro=3.21.2 
│                       │     │                  ╰ UID : 936f1fd92822db90 
│                       │     ├ InstalledVersion: 1.2.5-r8 
│                       │     ├ FixedVersion    : 1.2.5-r9 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:39a262114ead8f09f6e0df621a162dd459f982b165c88
│                       │     │                  │         9f9bc890ca9bedf0b44 
│                       │     │                  ╰ DiffID: sha256:21a847210d4069ff0170c5d7efa2bc7b88b8ef3b740d6
│                       │     │                            508313cd32e501ae444 
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
│                             ├ PkgID           : musl-utils@1.2.5-r8 
│                             ├ PkgName         : musl-utils 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r8?arch=x86_64&distro=
│                             │                  │       3.21.2 
│                             │                  ╰ UID : f25fd050ed07b9ad 
│                             ├ InstalledVersion: 1.2.5-r8 
│                             ├ FixedVersion    : 1.2.5-r9 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:39a262114ead8f09f6e0df621a162dd459f982b165c88
│                             │                  │         9f9bc890ca9bedf0b44 
│                             │                  ╰ DiffID: sha256:21a847210d4069ff0170c5d7efa2bc7b88b8ef3b740d6
│                             │                            508313cd32e501ae444 
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
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-25193 
                        │     ├ PkgName         : io.netty:netty-common 
                        │     ├ PkgPath         : openaf/Kube/netty-common-4.1.117.Final.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-common@4.1.117.Final 
                        │     │                  ╰ UID : 5d017f309cb752bc 
                        │     ├ InstalledVersion: 4.1.117.Final 
                        │     ├ FixedVersion    : 4.1.118.Final 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:4b87d3593be56e10da99562adf763f0966cc84cb97961
                        │     │                  │         a3bc7283ac6b81274f4 
                        │     │                  ╰ DiffID: sha256:b7e560bcca38399887489e47f4d7c4ec6401eb03c77f0
                        │     │                            009f76dd4b04d9ee6e1 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-25193 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Title           : Denial of Service attack on windows app using Netty 
                        │     ├ Description     : Netty, an asynchronous, event-driven network application
                        │     │                   framework, has a vulnerability in versions up to and
                        │     │                   including 4.1.118.Final. An unsafe reading of environment
                        │     │                   file could potentially cause a denial of service in Netty.
                        │     │                   When loaded on an Windows application, Netty attempts to load
                        │     │                    a file that does not exist. If an attacker creates such a
                        │     │                   large file, the Netty application crash. A similar issue was
                        │     │                   previously reported as CVE-2024-47535. This issue was fixed,
                        │     │                   but the fix was incomplete in that null-bytes were not
                        │     │                   counted against the input limit. Commit
                        │     │                   d1fbda62d3a47835d3fb35db8bd42ecc205a5386 contains an updated
                        │     │                   fix. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-400 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
                        │     │                         ╰ V3Score : 5.5 
                        │     ├ References       ╭ [0]: https://github.com/netty/netty 
                        │     │                  ├ [1]: https://github.com/netty/netty/commit/d1fbda62d3a47835d
                        │     │                  │      3fb35db8bd42ecc205a5386 
                        │     │                  ├ [2]: https://github.com/netty/netty/security/advisories/GHSA
                        │     │                  │      -389x-839f-4rhx 
                        │     │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-25193 
                        │     ├ PublishedDate   : 2025-02-10T22:15:38.45Z 
                        │     ╰ LastModifiedDate: 2025-02-11T16:15:52.523Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2025-24970 
                              ├ PkgName         : io.netty:netty-handler 
                              ├ PkgPath         : openaf/Kube/netty-handler-4.1.117.Final.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-handler@4.1.117.Final 
                              │                  ╰ UID : 7034d8e7fca7c42b 
                              ├ InstalledVersion: 4.1.117.Final 
                              ├ FixedVersion    : 4.1.118.Final 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:4b87d3593be56e10da99562adf763f0966cc84cb97961
                              │                  │         a3bc7283ac6b81274f4 
                              │                  ╰ DiffID: sha256:b7e560bcca38399887489e47f4d7c4ec6401eb03c77f0
                              │                            009f76dd4b04d9ee6e1 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24970 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : io.netty:netty-handler: SslHandler doesn't correctly validate
                              │                    packets which can lead to native crash when using native
                              │                   SSLEngine 
                              ├ Description     : Netty, an asynchronous, event-driven network application
                              │                   framework, has a vulnerability starting in version
                              │                   4.1.91.Final and prior to version 4.1.118.Final. When a
                              │                   special crafted packet is received via SslHandler it doesn't
                              │                   correctly handle validation of such a packet in all cases
                              │                   which can lead to a native crash. Version 4.1.118.Final
                              │                   contains a patch. As workaround its possible to either
                              │                   disable the usage of the native SSLEngine or change the code
                              │                   manually. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-20 
                              ├ VendorSeverity   ╭ ghsa  : 3 
                              │                  ╰ redhat: 3 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                  │        │           A:H 
                              │                  │        ╰ V3Score : 7.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-24970 
                              │                  ├ [1]: https://github.com/netty/netty 
                              │                  ├ [2]: https://github.com/netty/netty/commit/87f40725155b2f89a
                              │                  │      dfde68c7732f97c153676c4 
                              │                  ├ [3]: https://github.com/netty/netty/security/advisories/GHSA
                              │                  │      -4g8c-wm8x-jfhw 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-24970 
                              │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-24970 
                              ├ PublishedDate   : 2025-02-10T22:15:38.057Z 
                              ╰ LastModifiedDate: 2025-02-11T16:15:51.92Z 
````
