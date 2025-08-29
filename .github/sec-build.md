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
│                       │     ├ Layer            ╭ Digest: sha256:e9f93a3e72a7a9fc09b994e2163ff1d7123123c803b4e
│                       │     │                  │         682038a15ca052e2dc9 
│                       │     │                  ╰ DiffID: sha256:9f99106023eec7c59ebb58146dfe1b6b205c93ca94211
│                       │     │                            36e7dd101aca76eb16f 
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
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-26519 
│                       │     ├ PkgID           : musl-utils@1.2.5-r9 
│                       │     ├ PkgName         : musl-utils 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r9?arch=x86_64&distro=
│                       │     │                  │       3.22.0_alpha20250108 
│                       │     │                  ╰ UID : 8b959e5d6017bacb 
│                       │     ├ InstalledVersion: 1.2.5-r9 
│                       │     ├ FixedVersion    : 1.2.5-r10 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:e9f93a3e72a7a9fc09b994e2163ff1d7123123c803b4e
│                       │     │                  │         682038a15ca052e2dc9 
│                       │     │                  ╰ DiffID: sha256:9f99106023eec7c59ebb58146dfe1b6b205c93ca94211
│                       │     │                            36e7dd101aca76eb16f 
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
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-58050 
│                             ├ PkgID           : pcre2@10.45-r0 
│                             ├ PkgName         : pcre2 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pcre2@10.45-r0?arch=x86_64&distro=3.22.
│                             │                  │       0_alpha20250108 
│                             │                  ╰ UID : 59358fab41ec1a81 
│                             ├ InstalledVersion: 10.45-r0 
│                             ├ FixedVersion    : 10.46-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:e9f93a3e72a7a9fc09b994e2163ff1d7123123c803b4e
│                             │                  │         682038a15ca052e2dc9 
│                             │                  ╰ DiffID: sha256:9f99106023eec7c59ebb58146dfe1b6b205c93ca94211
│                             │                            36e7dd101aca76eb16f 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58050 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : The PCRE2 library is a set of C functions that implement
│                             │                   regular expre ... 
│                             ├ Description     : The PCRE2 library is a set of C functions that implement
│                             │                   regular expression pattern matching. In version 10.45, a
│                             │                   heap-buffer-overflow read vulnerability exists in the PCRE2
│                             │                   regular expression matching engine, specifically within the
│                             │                   handling of the (*scs:...) (Scan SubString) verb when
│                             │                   combined with (*ACCEPT) in src/pcre2_match.c. This
│                             │                   vulnerability may potentially lead to information disclosure
│                             │                   if the out-of-bounds data read during the memcmp affects the
│                             │                   final match result in a way observable by the attacker. This
│                             │                   issue has been resolved in version 10.46. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ╭ [0]: CWE-122 
│                             │                  ╰ [1]: CWE-125 
│                             ├ References       ╭ [0]: https://github.com/PCRE2Project/pcre2/commit/a141712e59
│                             │                  │      67d448c7ce13090ab530c8e3d82254 
│                             │                  ├ [1]: https://github.com/PCRE2Project/pcre2/releases/tag/pcre
│                             │                  │      2-10.46 
│                             │                  ╰ [2]: https://github.com/PCRE2Project/pcre2/security/advisori
│                             │                         es/GHSA-c2gv-xgf5-5cc2 
│                             ├ PublishedDate   : 2025-08-27T19:15:37.56Z 
│                             ╰ LastModifiedDate: 2025-08-27T20:15:33.8Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-55163 
                              ├ PkgName         : io.netty:netty-codec-http2 
                              ├ PkgPath         : openaf/Kube/netty-codec-http2-4.1.118.Final.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.1.118.Final 
                              │                  ╰ UID : 47f6f5e248c0b5e1 
                              ├ InstalledVersion: 4.1.118.Final 
                              ├ FixedVersion    : 4.2.4.Final, 4.1.124.Final 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:e9f93a3e72a7a9fc09b994e2163ff1d7123123c803b4e
                              │                  │         682038a15ca052e2dc9 
                              │                  ╰ DiffID: sha256:9f99106023eec7c59ebb58146dfe1b6b205c93ca94211
                              │                            36e7dd101aca76eb16f 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-55163 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : netty: netty-codec-http2: Netty MadeYouReset HTTP/2 DDoS
                              │                   Vulnerability 
                              ├ Description     : Netty is an asynchronous, event-driven network application
                              │                   framework. Prior to versions 4.1.124.Final and 4.2.4.Final,
                              │                   Netty is vulnerable to MadeYouReset DDoS. This is a logical
                              │                   vulnerability in the HTTP/2 protocol, that uses malformed
                              │                   HTTP/2 control frames in order to break the max concurrent
                              │                   streams limit - which results in resource exhaustion and
                              │                   distributed denial of service. This issue has been patched in
                              │                    versions 4.1.124.Final and 4.2.4.Final. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-770 
                              ├ VendorSeverity   ╭ ghsa  : 3 
                              │                  ╰ redhat: 3 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-55163 
                              │                  ├ [1]: https://github.com/netty/netty 
                              │                  ├ [2]: https://github.com/netty/netty/security/advisories/GHSA
                              │                  │      -prj3-ccx8-p6x4 
                              │                  ├ [3]: https://kb.cert.org/vuls/id/767506 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-55163 
                              │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-55163 
                              ├ PublishedDate   : 2025-08-13T15:15:39.39Z 
                              ╰ LastModifiedDate: 2025-08-13T17:33:46.673Z 
````
