````yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.21.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-12797 
│                       │     ├ PkgID           : libcrypto3@3.3.2-r4 
│                       │     ├ PkgName         : libcrypto3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r4?arch=x86_64&distro=
│                       │     │                  │       3.21.2 
│                       │     │                  ╰ UID : 542067a84ab82f32 
│                       │     ├ InstalledVersion: 3.3.2-r4 
│                       │     ├ FixedVersion    : 3.3.3-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:e302441206b1bf41e5f49e9508b2223e1125d13c077a2
│                       │     │                  │         568ae567a1f296750bb 
│                       │     │                  ╰ DiffID: sha256:6e54dcd728d0ea270928b73175586450b1de63c315da1
│                       │     │                            6c70e4ae975698be83c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
│                       │     │                   don't abort as expected 
│                       │     ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
│                       │     │                   to authenticate a
│                       │     │                   server may fail to notice that the server was not
│                       │     │                   authenticated, because
│                       │     │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
│                       │     │                   verification mode
│                       │     │                   is set.
│                       │     │                   
│                       │     │                   Impact summary: TLS and DTLS connections using raw public
│                       │     │                   keys may be
│                       │     │                   vulnerable to man-in-middle attacks when server
│                       │     │                   authentication failure is not
│                       │     │                   detected by clients.
│                       │     │                   RPKs are disabled by default in both TLS clients and TLS
│                       │     │                   servers.  The issue
│                       │     │                   only arises when TLS clients explicitly enable RPK use by the
│                       │     │                    server, and the
│                       │     │                   server, likewise, enables sending of an RPK instead of an
│                       │     │                   X.509 certificate
│                       │     │                   chain.  The affected clients are those that then rely on the
│                       │     │                   handshake to
│                       │     │                   fail when the server's RPK fails to match one of the expected
│                       │     │                    public keys,
│                       │     │                   by setting the verification mode to SSL_VERIFY_PEER.
│                       │     │                   Clients that enable server-side raw public keys can still
│                       │     │                   find out that raw
│                       │     │                   public key verification failed by calling
│                       │     │                   SSL_get_verify_result(), and those
│                       │     │                   that do, and take appropriate action, are not affected.  This
│                       │     │                    issue was
│                       │     │                   introduced in the initial implementation of RPK support in
│                       │     │                   OpenSSL 3.2.
│                       │     │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │     │                   affected by this issue. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-392 
│                       │     ├ VendorSeverity   ╭ ghsa  : 1 
│                       │     │                  ├ redhat: 3 
│                       │     │                  ╰ ubuntu: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-12797 
│                       │     │                  ├ [3] : https://github.com/openssl/openssl/commit/738d4f9fdeaa
│                       │     │                  │       d57660dcba50a619fafced3fd5e9 
│                       │     │                  ├ [4] : https://github.com/openssl/openssl/commit/798779d43494
│                       │     │                  │       549b611233f92652f0da5328fbe7 
│                       │     │                  ├ [5] : https://github.com/openssl/openssl/commit/87ebd203feff
│                       │     │                  │       cf92ad5889df92f90bb0ee10a699 
│                       │     │                  ├ [6] : https://github.com/pyca/cryptography 
│                       │     │                  ├ [7] : https://github.com/pyca/cryptography/security/advisori
│                       │     │                  │       es/GHSA-79v4-65xg-pq4g 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
│                       │     │                  ├ [9] : https://openssl-library.org/news/secadv/20250211.txt 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
│                       │     ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
│                       │     ╰ LastModifiedDate: 2025-02-11T23:15:08.807Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-13176 
│                       │     ├ PkgID           : libcrypto3@3.3.2-r4 
│                       │     ├ PkgName         : libcrypto3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r4?arch=x86_64&distro=
│                       │     │                  │       3.21.2 
│                       │     │                  ╰ UID : 542067a84ab82f32 
│                       │     ├ InstalledVersion: 3.3.2-r4 
│                       │     ├ FixedVersion    : 3.3.2-r5 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:e302441206b1bf41e5f49e9508b2223e1125d13c077a2
│                       │     │                  │         568ae567a1f296750bb 
│                       │     │                  ╰ DiffID: sha256:6e54dcd728d0ea270928b73175586450b1de63c315da1
│                       │     │                            6c70e4ae975698be83c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │     ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │     │                   allow recovering
│                       │     │                   the private key exists in the ECDSA signature computation.
│                       │     │                   
│                       │     │                   Impact summary: A timing side-channel in ECDSA signature
│                       │     │                   computations
│                       │     │                   could allow recovering the private key by an attacker.
│                       │     │                   However, measuring
│                       │     │                   the timing would require either local access to the signing
│                       │     │                   application or
│                       │     │                   a very fast network connection with low latency.
│                       │     │                   There is a timing signal of around 300 nanoseconds when the
│                       │     │                   top word of
│                       │     │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │     │                   significant
│                       │     │                   probability only for some of the supported elliptic curves.
│                       │     │                   In particular
│                       │     │                   the NIST P-521 curve is affected. To be able to measure this
│                       │     │                   leak, the attacker
│                       │     │                   process must either be located in the same physical computer
│                       │     │                   or must
│                       │     │                   have a very fast network connection with low latency. For
│                       │     │                   that reason
│                       │     │                   the severity of this vulnerability is Low. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-385 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ redhat: 1 
│                       │     │                  ╰ ubuntu: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.7 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │     │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b048
│                       │     │                  │       36a762b4baa874958af51d513844 
│                       │     │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb59
│                       │     │                  │       bc469506bc37eb2990ea408d9467 
│                       │     │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb336405
│                       │     │                  │       a0c94486aa6655057f59fd3a0902 
│                       │     │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734a
│                       │     │                  │       7d4ec363ac0a215a25c181e11f65 
│                       │     │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c885
│                       │     │                  │       7e63e98e66444e2e761c9627916f 
│                       │     │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/c
│                       │     │                  │       ommit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │     │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/c
│                       │     │                  │       ommit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │     │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-0005/ 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │     ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │     ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-12797 
│                       │     ├ PkgID           : libssl3@3.3.2-r4 
│                       │     ├ PkgName         : libssl3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r4?arch=x86_64&distro=3.2
│                       │     │                  │       1.2 
│                       │     │                  ╰ UID : b53306887f53ea89 
│                       │     ├ InstalledVersion: 3.3.2-r4 
│                       │     ├ FixedVersion    : 3.3.3-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:e302441206b1bf41e5f49e9508b2223e1125d13c077a2
│                       │     │                  │         568ae567a1f296750bb 
│                       │     │                  ╰ DiffID: sha256:6e54dcd728d0ea270928b73175586450b1de63c315da1
│                       │     │                            6c70e4ae975698be83c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
│                       │     │                   don't abort as expected 
│                       │     ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
│                       │     │                   to authenticate a
│                       │     │                   server may fail to notice that the server was not
│                       │     │                   authenticated, because
│                       │     │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
│                       │     │                   verification mode
│                       │     │                   is set.
│                       │     │                   
│                       │     │                   Impact summary: TLS and DTLS connections using raw public
│                       │     │                   keys may be
│                       │     │                   vulnerable to man-in-middle attacks when server
│                       │     │                   authentication failure is not
│                       │     │                   detected by clients.
│                       │     │                   RPKs are disabled by default in both TLS clients and TLS
│                       │     │                   servers.  The issue
│                       │     │                   only arises when TLS clients explicitly enable RPK use by the
│                       │     │                    server, and the
│                       │     │                   server, likewise, enables sending of an RPK instead of an
│                       │     │                   X.509 certificate
│                       │     │                   chain.  The affected clients are those that then rely on the
│                       │     │                   handshake to
│                       │     │                   fail when the server's RPK fails to match one of the expected
│                       │     │                    public keys,
│                       │     │                   by setting the verification mode to SSL_VERIFY_PEER.
│                       │     │                   Clients that enable server-side raw public keys can still
│                       │     │                   find out that raw
│                       │     │                   public key verification failed by calling
│                       │     │                   SSL_get_verify_result(), and those
│                       │     │                   that do, and take appropriate action, are not affected.  This
│                       │     │                    issue was
│                       │     │                   introduced in the initial implementation of RPK support in
│                       │     │                   OpenSSL 3.2.
│                       │     │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │     │                   affected by this issue. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-392 
│                       │     ├ VendorSeverity   ╭ ghsa  : 1 
│                       │     │                  ├ redhat: 3 
│                       │     │                  ╰ ubuntu: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-12797 
│                       │     │                  ├ [3] : https://github.com/openssl/openssl/commit/738d4f9fdeaa
│                       │     │                  │       d57660dcba50a619fafced3fd5e9 
│                       │     │                  ├ [4] : https://github.com/openssl/openssl/commit/798779d43494
│                       │     │                  │       549b611233f92652f0da5328fbe7 
│                       │     │                  ├ [5] : https://github.com/openssl/openssl/commit/87ebd203feff
│                       │     │                  │       cf92ad5889df92f90bb0ee10a699 
│                       │     │                  ├ [6] : https://github.com/pyca/cryptography 
│                       │     │                  ├ [7] : https://github.com/pyca/cryptography/security/advisori
│                       │     │                  │       es/GHSA-79v4-65xg-pq4g 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
│                       │     │                  ├ [9] : https://openssl-library.org/news/secadv/20250211.txt 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
│                       │     ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
│                       │     ╰ LastModifiedDate: 2025-02-11T23:15:08.807Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2024-13176 
│                       │     ├ PkgID           : libssl3@3.3.2-r4 
│                       │     ├ PkgName         : libssl3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r4?arch=x86_64&distro=3.2
│                       │     │                  │       1.2 
│                       │     │                  ╰ UID : b53306887f53ea89 
│                       │     ├ InstalledVersion: 3.3.2-r4 
│                       │     ├ FixedVersion    : 3.3.2-r5 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:e302441206b1bf41e5f49e9508b2223e1125d13c077a2
│                       │     │                  │         568ae567a1f296750bb 
│                       │     │                  ╰ DiffID: sha256:6e54dcd728d0ea270928b73175586450b1de63c315da1
│                       │     │                            6c70e4ae975698be83c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │     ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │     │                   allow recovering
│                       │     │                   the private key exists in the ECDSA signature computation.
│                       │     │                   
│                       │     │                   Impact summary: A timing side-channel in ECDSA signature
│                       │     │                   computations
│                       │     │                   could allow recovering the private key by an attacker.
│                       │     │                   However, measuring
│                       │     │                   the timing would require either local access to the signing
│                       │     │                   application or
│                       │     │                   a very fast network connection with low latency.
│                       │     │                   There is a timing signal of around 300 nanoseconds when the
│                       │     │                   top word of
│                       │     │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │     │                   significant
│                       │     │                   probability only for some of the supported elliptic curves.
│                       │     │                   In particular
│                       │     │                   the NIST P-521 curve is affected. To be able to measure this
│                       │     │                   leak, the attacker
│                       │     │                   process must either be located in the same physical computer
│                       │     │                   or must
│                       │     │                   have a very fast network connection with low latency. For
│                       │     │                   that reason
│                       │     │                   the severity of this vulnerability is Low. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-385 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ redhat: 1 
│                       │     │                  ╰ ubuntu: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.7 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │     │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b048
│                       │     │                  │       36a762b4baa874958af51d513844 
│                       │     │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb59
│                       │     │                  │       bc469506bc37eb2990ea408d9467 
│                       │     │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb336405
│                       │     │                  │       a0c94486aa6655057f59fd3a0902 
│                       │     │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734a
│                       │     │                  │       7d4ec363ac0a215a25c181e11f65 
│                       │     │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c885
│                       │     │                  │       7e63e98e66444e2e761c9627916f 
│                       │     │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/c
│                       │     │                  │       ommit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │     │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/c
│                       │     │                  │       ommit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │     │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-0005/ 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │     ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │     ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2024-12133 
│                       │     ├ PkgID           : libtasn1@4.19.0-r2 
│                       │     ├ PkgName         : libtasn1 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libtasn1@4.19.0-r2?arch=x86_64&distro=3
│                       │     │                  │       .21.2 
│                       │     │                  ╰ UID : 7578a1741187c1a2 
│                       │     ├ InstalledVersion: 4.19.0-r2 
│                       │     ├ FixedVersion    : 4.20.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:e302441206b1bf41e5f49e9508b2223e1125d13c077a2
│                       │     │                  │         568ae567a1f296750bb 
│                       │     │                  ╰ DiffID: sha256:6e54dcd728d0ea270928b73175586450b1de63c315da1
│                       │     │                            6c70e4ae975698be83c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12133 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libtasn1: Inefficient DER Decoding in libtasn1 Leading to
│                       │     │                   Potential Remote DoS 
│                       │     ├ Description     : A flaw in libtasn1 causes inefficient handling of specific
│                       │     │                   certificate data. When processing a large number of elements
│                       │     │                   in a certificate, libtasn1 takes much longer than expected,
│                       │     │                   which can slow down or even crash the system. This flaw
│                       │     │                   allows an attacker to send a specially crafted certificate,
│                       │     │                   causing a denial of service attack. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-407 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/06/6 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-12133 
│                       │     │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2344611 
│                       │     │                  ├ [3]: https://gitlab.com/gnutls/libtasn1/-/issues/52 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-12133 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-12133 
│                       │     ├ PublishedDate   : 2025-02-10T16:15:37.26Z 
│                       │     ╰ LastModifiedDate: 2025-02-10T16:15:37.26Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2025-21502 
│                       │     ├ PkgID           : openjdk21-jre@21.0.5_p11-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.5_p11-r0?arch=x86_64
│                       │     │                  │       &distro=3.21.2 
│                       │     │                  ╰ UID : a5d9a18655dffa68 
│                       │     ├ InstalledVersion: 21.0.5_p11-r0 
│                       │     ├ FixedVersion    : 21.0.6_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:e302441206b1bf41e5f49e9508b2223e1125d13c077a2
│                       │     │                  │         568ae567a1f296750bb 
│                       │     │                  ╰ DiffID: sha256:6e54dcd728d0ea270928b73175586450b1de63c315da1
│                       │     │                            6c70e4ae975698be83c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21502 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Enhance array handling (Oracle CPU 2025-01) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u431-perf, 11.0.25, 17.0.13, 21.0.5,
│                       │     │                   23.0.1; Oracle GraalVM for JDK: 17.0.13, 21.0.5, 23.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 20.3.16 and  21.3.12.
│                       │     │                   Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │     │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │     │                   vulnerability can result in  unauthorized update, insert or
│                       │     │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │     │                   well as  unauthorized read access to a subset of Oracle Java
│                       │     │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │     │                    accessible data. Note: This vulnerability can be exploited
│                       │     │                   by using APIs in the specified Component, e.g., through a web
│                       │     │                    service which supplies data to the APIs. This vulnerability
│                       │     │                   also applies to Java deployments, typically in clients
│                       │     │                   running sandboxed Java Web Start applications or sandboxed
│                       │     │                   Java applets, that load and run untrusted code (e.g., code
│                       │     │                   that comes from the internet) and rely on the Java sandbox
│                       │     │                   for security. CVSS 3.1 Base Score 4.8 (Confidentiality and
│                       │     │                   Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-863 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/25/6 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0426 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-21502 
│                       │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-0426.html 
│                       │     │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-21502.html 
│                       │     │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-0426.html 
│                       │     │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2025/01/m
│                       │     │                  │       sg00031.html 
│                       │     │                  ├ [7] : https://lists.debian.org/debian-lts-announce/2025/02/m
│                       │     │                  │       sg00004.html 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-21502 
│                       │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250124-0009/ 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7252-1 
│                       │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7253-1 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-7254-1 
│                       │     │                  ├ [13]: https://ubuntu.com/security/notices/USN-7255-1 
│                       │     │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2025-21502 
│                       │     │                  ├ [15]: https://www.oracle.com/security-alerts/cpujan2025.html 
│                       │     │                  ╰ [16]: https://www.oracle.com/security-alerts/cpujan2025.html
│                       │     │                          #AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-01-21T21:15:15.18Z 
│                       │     ╰ LastModifiedDate: 2025-02-07T11:15:10.717Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2025-21502 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.5_p11-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.5_p11-r0?ar
│                       │     │                  │       ch=x86_64&distro=3.21.2 
│                       │     │                  ╰ UID : 38dfd3a16561ba17 
│                       │     ├ InstalledVersion: 21.0.5_p11-r0 
│                       │     ├ FixedVersion    : 21.0.6_p7-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:e302441206b1bf41e5f49e9508b2223e1125d13c077a2
│                       │     │                  │         568ae567a1f296750bb 
│                       │     │                  ╰ DiffID: sha256:6e54dcd728d0ea270928b73175586450b1de63c315da1
│                       │     │                            6c70e4ae975698be83c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21502 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Enhance array handling (Oracle CPU 2025-01) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u431-perf, 11.0.25, 17.0.13, 21.0.5,
│                       │     │                   23.0.1; Oracle GraalVM for JDK: 17.0.13, 21.0.5, 23.0.1;
│                       │     │                   Oracle GraalVM Enterprise Edition: 20.3.16 and  21.3.12.
│                       │     │                   Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │     │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │     │                   vulnerability can result in  unauthorized update, insert or
│                       │     │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │     │                   well as  unauthorized read access to a subset of Oracle Java
│                       │     │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │     │                    accessible data. Note: This vulnerability can be exploited
│                       │     │                   by using APIs in the specified Component, e.g., through a web
│                       │     │                    service which supplies data to the APIs. This vulnerability
│                       │     │                   also applies to Java deployments, typically in clients
│                       │     │                   running sandboxed Java Web Start applications or sandboxed
│                       │     │                   Java applets, that load and run untrusted code (e.g., code
│                       │     │                   that comes from the internet) and rely on the Java sandbox
│                       │     │                   for security. CVSS 3.1 Base Score 4.8 (Confidentiality and
│                       │     │                   Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-863 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/25/6 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0426 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-21502 
│                       │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-0426.html 
│                       │     │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-21502.html 
│                       │     │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-0426.html 
│                       │     │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2025/01/m
│                       │     │                  │       sg00031.html 
│                       │     │                  ├ [7] : https://lists.debian.org/debian-lts-announce/2025/02/m
│                       │     │                  │       sg00004.html 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-21502 
│                       │     │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250124-0009/ 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7252-1 
│                       │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7253-1 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-7254-1 
│                       │     │                  ├ [13]: https://ubuntu.com/security/notices/USN-7255-1 
│                       │     │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2025-21502 
│                       │     │                  ├ [15]: https://www.oracle.com/security-alerts/cpujan2025.html 
│                       │     │                  ╰ [16]: https://www.oracle.com/security-alerts/cpujan2025.html
│                       │     │                          #AppendixJAVA 
│                       │     ├ PublishedDate   : 2025-01-21T21:15:15.18Z 
│                       │     ╰ LastModifiedDate: 2025-02-07T11:15:10.717Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2024-12797 
│                       │     ├ PkgID           : openssl@3.3.2-r4 
│                       │     ├ PkgName         : openssl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r4?arch=x86_64&distro=3.2
│                       │     │                  │       1.2 
│                       │     │                  ╰ UID : c41989a6b9105b63 
│                       │     ├ InstalledVersion: 3.3.2-r4 
│                       │     ├ FixedVersion    : 3.3.3-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:e302441206b1bf41e5f49e9508b2223e1125d13c077a2
│                       │     │                  │         568ae567a1f296750bb 
│                       │     │                  ╰ DiffID: sha256:6e54dcd728d0ea270928b73175586450b1de63c315da1
│                       │     │                            6c70e4ae975698be83c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: RFC7250 handshakes with unauthenticated servers
│                       │     │                   don't abort as expected 
│                       │     ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
│                       │     │                   to authenticate a
│                       │     │                   server may fail to notice that the server was not
│                       │     │                   authenticated, because
│                       │     │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
│                       │     │                   verification mode
│                       │     │                   is set.
│                       │     │                   
│                       │     │                   Impact summary: TLS and DTLS connections using raw public
│                       │     │                   keys may be
│                       │     │                   vulnerable to man-in-middle attacks when server
│                       │     │                   authentication failure is not
│                       │     │                   detected by clients.
│                       │     │                   RPKs are disabled by default in both TLS clients and TLS
│                       │     │                   servers.  The issue
│                       │     │                   only arises when TLS clients explicitly enable RPK use by the
│                       │     │                    server, and the
│                       │     │                   server, likewise, enables sending of an RPK instead of an
│                       │     │                   X.509 certificate
│                       │     │                   chain.  The affected clients are those that then rely on the
│                       │     │                   handshake to
│                       │     │                   fail when the server's RPK fails to match one of the expected
│                       │     │                    public keys,
│                       │     │                   by setting the verification mode to SSL_VERIFY_PEER.
│                       │     │                   Clients that enable server-side raw public keys can still
│                       │     │                   find out that raw
│                       │     │                   public key verification failed by calling
│                       │     │                   SSL_get_verify_result(), and those
│                       │     │                   that do, and take appropriate action, are not affected.  This
│                       │     │                    issue was
│                       │     │                   introduced in the initial implementation of RPK support in
│                       │     │                   OpenSSL 3.2.
│                       │     │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │     │                   affected by this issue. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-392 
│                       │     ├ VendorSeverity   ╭ ghsa  : 1 
│                       │     │                  ├ redhat: 3 
│                       │     │                  ╰ ubuntu: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/02/11/3 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/02/11/4 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-12797 
│                       │     │                  ├ [3] : https://github.com/openssl/openssl/commit/738d4f9fdeaa
│                       │     │                  │       d57660dcba50a619fafced3fd5e9 
│                       │     │                  ├ [4] : https://github.com/openssl/openssl/commit/798779d43494
│                       │     │                  │       549b611233f92652f0da5328fbe7 
│                       │     │                  ├ [5] : https://github.com/openssl/openssl/commit/87ebd203feff
│                       │     │                  │       cf92ad5889df92f90bb0ee10a699 
│                       │     │                  ├ [6] : https://github.com/pyca/cryptography 
│                       │     │                  ├ [7] : https://github.com/pyca/cryptography/security/advisori
│                       │     │                  │       es/GHSA-79v4-65xg-pq4g 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
│                       │     │                  ├ [9] : https://openssl-library.org/news/secadv/20250211.txt 
│                       │     │                  ├ [10]: https://ubuntu.com/security/notices/USN-7264-1 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
│                       │     ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
│                       │     ╰ LastModifiedDate: 2025-02-11T23:15:08.807Z 
│                       ╰ [8] ╭ VulnerabilityID : CVE-2024-13176 
│                             ├ PkgID           : openssl@3.3.2-r4 
│                             ├ PkgName         : openssl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r4?arch=x86_64&distro=3.2
│                             │                  │       1.2 
│                             │                  ╰ UID : c41989a6b9105b63 
│                             ├ InstalledVersion: 3.3.2-r4 
│                             ├ FixedVersion    : 3.3.2-r5 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:e302441206b1bf41e5f49e9508b2223e1125d13c077a2
│                             │                  │         568ae567a1f296750bb 
│                             │                  ╰ DiffID: sha256:6e54dcd728d0ea270928b73175586450b1de63c315da1
│                             │                            6c70e4ae975698be83c 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                             ├ Description     : Issue summary: A timing side-channel which could potentially
│                             │                   allow recovering
│                             │                   the private key exists in the ECDSA signature computation.
│                             │                   
│                             │                   Impact summary: A timing side-channel in ECDSA signature
│                             │                   computations
│                             │                   could allow recovering the private key by an attacker.
│                             │                   However, measuring
│                             │                   the timing would require either local access to the signing
│                             │                   application or
│                             │                   a very fast network connection with low latency.
│                             │                   There is a timing signal of around 300 nanoseconds when the
│                             │                   top word of
│                             │                   the inverted ECDSA nonce value is zero. This can happen with
│                             │                   significant
│                             │                   probability only for some of the supported elliptic curves.
│                             │                   In particular
│                             │                   the NIST P-521 curve is affected. To be able to measure this
│                             │                   leak, the attacker
│                             │                   process must either be located in the same physical computer
│                             │                   or must
│                             │                   have a very fast network connection with low latency. For
│                             │                   that reason
│                             │                   the severity of this vulnerability is Low. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-385 
│                             ├ VendorSeverity   ╭ amazon: 2 
│                             │                  ├ redhat: 1 
│                             │                  ╰ ubuntu: 1 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 4.7 
│                             ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                             │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b048
│                             │                  │       36a762b4baa874958af51d513844 
│                             │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb59
│                             │                  │       bc469506bc37eb2990ea408d9467 
│                             │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb336405
│                             │                  │       a0c94486aa6655057f59fd3a0902 
│                             │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734a
│                             │                  │       7d4ec363ac0a215a25c181e11f65 
│                             │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c885
│                             │                  │       7e63e98e66444e2e761c9627916f 
│                             │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/c
│                             │                  │       ommit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                             │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/c
│                             │                  │       ommit/a2639000db19878d5d89586ae7b725080592ae86 
│                             │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                             │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                             │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-0005/ 
│                             │                  ├ [12]: https://ubuntu.com/security/notices/USN-7264-1 
│                             │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                             ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                             ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-25193 
                        │     ├ PkgName         : io.netty:netty-common 
                        │     ├ PkgPath         : openaf/Kube/netty-common-4.1.117.Final.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-common@4.1.117.Final 
                        │     │                  ╰ UID : 5d017f309cb752bc 
                        │     ├ InstalledVersion: 4.1.117.Final 
                        │     ├ Status          : affected 
                        │     ├ Layer            ╭ Digest: sha256:0138c2ef51b7b02a0c3fefdb8a49fd4758439cdfcf63f
                        │     │                  │         f8fa7bca6b2257b65e4 
                        │     │                  ╰ DiffID: sha256:675ec2f157ae16774b2759009e72ce55ec42aa5515ced
                        │     │                            7dce93ecfe720c8c498 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-25193 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Title           : Netty, an asynchronous, event-driven network application
                        │     │                   framework, ha ... 
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
                              ├ Layer            ╭ Digest: sha256:0138c2ef51b7b02a0c3fefdb8a49fd4758439cdfcf63f
                              │                  │         f8fa7bca6b2257b65e4 
                              │                  ╰ DiffID: sha256:675ec2f157ae16774b2759009e72ce55ec42aa5515ced
                              │                            7dce93ecfe720c8c498 
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
