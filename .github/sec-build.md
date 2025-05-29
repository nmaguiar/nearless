````yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-4947 
│                       │     ├ PkgID           : curl@8.13.0-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : 42b1ebd5bc71bb22 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:4d19ba8e79df128471fd86e465cc257a8511a6e144958
│                       │     │                  │         ad90e2cf75c89d5ca17 
│                       │     │                  ╰ DiffID: sha256:bb34b98b5cb7d2e0d6fb86ece51d72c06248e9c9a8582
│                       │     │                            92cafdf0a95ffe94874 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4947 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC conne ... 
│                       │     ├ Description     : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC connections when connecting to a host specified as an IP
│                       │     │                    address in the URL. Therefore, it does not detect impostors
│                       │     │                   or man-in-the-middle attacks. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/4 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-4947.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-4947.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3150884 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.78Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-5025 
│                       │     ├ PkgID           : curl@8.13.0-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : 42b1ebd5bc71bb22 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:4d19ba8e79df128471fd86e465cc257a8511a6e144958
│                       │     │                  │         ad90e2cf75c89d5ca17 
│                       │     │                  ╰ DiffID: sha256:bb34b98b5cb7d2e0d6fb86ece51d72c06248e9c9a8582
│                       │     │                            92cafdf0a95ffe94874 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5025 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl supports *pinning* of the server certificate public
│                       │     │                   key for HT ... 
│                       │     ├ Description     : libcurl supports *pinning* of the server certificate public
│                       │     │                   key for HTTPS transfers. Due to an omission, this check is
│                       │     │                   not performed when connecting with QUIC for HTTP/3, when the
│                       │     │                   TLS backend is wolfSSL. Documentation says the option works
│                       │     │                   with wolfSSL, failing to specify that it does not for QUIC
│                       │     │                   and HTTP/3. Since pinning makes the transfer succeed if the
│                       │     │                   pin is fine, users could unwittingly connect to an impostor
│                       │     │                   server without noticing. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/5 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-5025.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-5025.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3153497 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.91Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-4947 
│                       │     ├ PkgID           : libcurl@8.13.0-r1 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : 93475baa6972f6c4 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:4d19ba8e79df128471fd86e465cc257a8511a6e144958
│                       │     │                  │         ad90e2cf75c89d5ca17 
│                       │     │                  ╰ DiffID: sha256:bb34b98b5cb7d2e0d6fb86ece51d72c06248e9c9a8582
│                       │     │                            92cafdf0a95ffe94874 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4947 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC conne ... 
│                       │     ├ Description     : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC connections when connecting to a host specified as an IP
│                       │     │                    address in the URL. Therefore, it does not detect impostors
│                       │     │                   or man-in-the-middle attacks. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/4 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-4947.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-4947.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3150884 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.78Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-5025 
│                       │     ├ PkgID           : libcurl@8.13.0-r1 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : 93475baa6972f6c4 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:4d19ba8e79df128471fd86e465cc257a8511a6e144958
│                       │     │                  │         ad90e2cf75c89d5ca17 
│                       │     │                  ╰ DiffID: sha256:bb34b98b5cb7d2e0d6fb86ece51d72c06248e9c9a8582
│                       │     │                            92cafdf0a95ffe94874 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5025 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl supports *pinning* of the server certificate public
│                       │     │                   key for HT ... 
│                       │     ├ Description     : libcurl supports *pinning* of the server certificate public
│                       │     │                   key for HTTPS transfers. Due to an omission, this check is
│                       │     │                   not performed when connecting with QUIC for HTTP/3, when the
│                       │     │                   TLS backend is wolfSSL. Documentation says the option works
│                       │     │                   with wolfSSL, failing to specify that it does not for QUIC
│                       │     │                   and HTTP/3. Since pinning makes the transfer succeed if the
│                       │     │                   pin is fine, users could unwittingly connect to an impostor
│                       │     │                   server without noticing. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/5 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-5025.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-5025.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3153497 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.91Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-26519 
│                       │     ├ PkgID           : musl@1.2.5-r9 
│                       │     ├ PkgName         : musl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r9?arch=x86_64&distro=3.22.0
│                       │     │                  │       _alpha20250108 
│                       │     │                  ╰ UID : 5f24e6e13113e0ec 
│                       │     ├ InstalledVersion: 1.2.5-r9 
│                       │     ├ FixedVersion    : 1.2.5-r10 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:4d19ba8e79df128471fd86e465cc257a8511a6e144958
│                       │     │                  │         ad90e2cf75c89d5ca17 
│                       │     │                  ╰ DiffID: sha256:bb34b98b5cb7d2e0d6fb86ece51d72c06248e9c9a8582
│                       │     │                            92cafdf0a95ffe94874 
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
│                       ╰ [5] ╭ VulnerabilityID : CVE-2025-26519 
│                             ├ PkgID           : musl-utils@1.2.5-r9 
│                             ├ PkgName         : musl-utils 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r9?arch=x86_64&distro=
│                             │                  │       3.22.0_alpha20250108 
│                             │                  ╰ UID : 7828f14cf08ceb6a 
│                             ├ InstalledVersion: 1.2.5-r9 
│                             ├ FixedVersion    : 1.2.5-r10 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:4d19ba8e79df128471fd86e465cc257a8511a6e144958
│                             │                  │         ad90e2cf75c89d5ca17 
│                             │                  ╰ DiffID: sha256:bb34b98b5cb7d2e0d6fb86ece51d72c06248e9c9a8582
│                             │                            92cafdf0a95ffe94874 
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
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
