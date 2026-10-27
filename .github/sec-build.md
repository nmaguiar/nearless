```yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.24.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-92392 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92392 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8793b4c5a51f9a0b5c1a029d2e7c01a8e8fe0a431f6d1361d260e
│                       │      │                   d51e367a00e 
│                       │      ├ Title           : curl: curl: HTTP/2 upload Use-After-Free 
│                       │      ├ Description     : During an upload, curl mishandles HTTP/2 `RST_STREAM`
│                       │      │                   received from the server
│                       │      │                   (with reason `HTTP_1_1_REQUIRED` or `REFUSED_STREAM`)
│                       │      │                   leading to a use after
│                       │      │                   free of a `struct Curl_easy` object. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/10/18/5 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/10/18/6 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-92392 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-92392.html 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2026-92392.json 
│                       │      │                  ├ [5]: https://hackerone.com/reports/4030333 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-92392 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-92392 
│                       │      ├ PublishedDate   : 2026-10-14T08:17:05.997Z 
│                       │      ╰ LastModifiedDate: 2026-10-18T23:16:57.163Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-92388 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92388 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:886bc3b4782b73fe9b49784b4547b3b302b014b960d33e886c368
│                       │      │                   f59286c7802 
│                       │      ├ Title           : curl: curl: FTP wildcard write callback mixup 
│                       │      ├ Description     : When an FTP wildcard `LIST` operation fails, libcurl omits
│                       │      │                   the restoration
│                       │      │                   path meant for successful listings, leaving the write
│                       │      │                   callback set to the
│                       │      │                   internal listing parser and the write callback data pointing
│                       │      │                    directly to the
│                       │      │                   easy handle. Subsequent reuse of this handle triggers an
│                       │      │                   immediate crash, and
│                       │      │                   cloning it via `curl_easy_duphandle()` copies this corrupted
│                       │      │                    state into the
│                       │      │                   duplicate. If the original handle is subsequently freed,
│                       │      │                   executing a transfer
│                       │      │                   on the cloned handle causes a heap use-after-free read
│                       │      │                   against the dangling
│                       │      │                   handle reference; alternatively, reusing the original or
│                       │      │                   cloned handle while
│                       │      │                   changing only  `CURLOPT_WRITEDATA` (and omitting
│                       │      │                   `CURLOPT_WRITEFUNCTION`)
│                       │      │                   results in type confusion, forcing the internal parser to
│                       │      │                   interpret incoming
│                       │      │                   server response bytes into memory at the
│                       │      │                   application-supplied write data
│                       │      │                   pointer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92388 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92388.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92388.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022070 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92388 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92388 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.243Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-107928 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107928 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9b1acc390d894b437d6d8619cedd20ebeda861e0a8da357909252
│                       │      │                   9a126f91124 
│                       │      ├ Title           : curl: curl: info leak uploading over WebSockets with GnuTLS 
│                       │      ├ Description     : When curl is built with GnuTLS, a malicious WebSocket server
│                       │      │                    can make curl
│                       │      │                   send memory past its send buffer. This is due to an out of
│                       │      │                   bounds read
│                       │      │                   following when `gnutls_record_send()` returns a number of
│                       │      │                   bytes sent **greater
│                       │      │                   than the number of bytes it was given to send**. GnuTLS does
│                       │      │                    that after a
│                       │      │                   blocked send. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107928 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107928.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107928.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099194 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107928 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107928 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.47Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-107929 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107929 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f2ef0ec4ff8f44ca24ba6bada0364f3f5d34a489f86f792687a20
│                       │      │                   a04d44f7bd3 
│                       │      ├ Title           : curl: curl: local interface connection reuse mixup 
│                       │      ├ Description     : When `CURLOPT_INTERFACE` (or the command line tool's
│                       │      │                   `--interface` option) is
│                       │      │                   set with one of the documented prefixes (`if!`, `host!`,
│                       │      │                   `ifhost!`), that
│                       │      │                   binding is not part of the connection reuse key, so a later
│                       │      │                   transfer asking
│                       │      │                   for a different source can silently reuse an existing
│                       │      │                   connection and go out
│                       │      │                   from the earlier transfer's source address 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107929 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107929.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107929.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099618 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107929 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107929 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.593Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-86409 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86409 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bd2f9bd1ee6324c69e0a31361a3a6bd5df387d028291087964177
│                       │      │                   aabf37ac212 
│                       │      ├ Title           : curl: curl: stale SigV4 headers sent unintended 
│                       │      ├ Description     : Setting `CURLOPT_AWS_SIGV4` to NULL but does not disable
│                       │      │                   SigV4 authentication,
│                       │      │                   contrary to expectations and documentation. A subsequent
│                       │      │                   transfer on the same
│                       │      │                   handle still sends an `Authorization: AWS4-HMAC-SHA256`
│                       │      │                   header to whatever URL
│                       │      │                   isset next, leaking state information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86409 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86409.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86409.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973135 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86409 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86409 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.223Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-86410 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86410 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:07b99369d78ee57810b8e5985d89c2274a15df9ecde41d4a22d71
│                       │      │                   eac8276ffd4 
│                       │      ├ Title           : curl: curl: redirect to SFTP or SCP bypasses host verification 
│                       │      ├ Description     : A flaw in the curl command line tool's logic makes it only
│                       │      │                   set SSH host
│                       │      │                   verification options when interacting directly using SFTP or
│                       │      │                    SCP, and not as a
│                       │      │                   result of following a redirect. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86410 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86410.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86410.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973176 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86410 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86410 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-86411 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86411 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:267e87bb09d723504d19d4610eb6cda80111847df041feb82c620
│                       │      │                   9afcab6321b 
│                       │      ├ Title           : curl: curl: FTP connection reuse inherits client-certificate 
│                       │      ├ Description     : An `ftp://` transfer configured with `CURLUSESSL_NONE` can
│                       │      │                   reuse a pooled FTP
│                       │      │                   control connection that a previous easy handle upgraded with
│                       │      │                    `STARTTLS` and
│                       │      │                   authenticated using a client certificate. The second handle
│                       │      │                   performs neither a
│                       │      │                   new TLS handshake nor a new FTP login, so the server
│                       │      │                   continues to authorize it
│                       │      │                   under the first handle's certificate identity. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86411 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86411.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86411.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973190 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86411 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86411 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.533Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-86412 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86412 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1883fff8e9df10b96e7810ecdb8e0f396951eaaad1ec7cb2eb7b4
│                       │      │                   115e350c842 
│                       │      ├ Title           : curl: curl: server-set cookie erases cookie jar 
│                       │      ├ Description     : A remote HTTP server can set a cookie that curl accepts and
│                       │      │                   writes to a
│                       │      │                   Netscape cookie jar but cannot reload. On the next
│                       │      │                   invocation using the same
│                       │      │                   path for `--cookie` and `--cookie-jar`, curl fails before
│                       │      │                   connecting, then the
│                       │      │                   cleanup procedure replaces the jar with an empty file,
│                       │      │                   deleting cookies for
│                       │      │                   unrelated domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86412 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86412.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86412.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973201 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86412 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86412 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.667Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-86413 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86413 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5f4e00a7b88d88c5a4bcd37cc6ba23b0d0781f41cd2ed21156462
│                       │      │                   3474eb04e40 
│                       │      ├ Title           : curl: curl: Negotiate credentials sent to redirected origin 
│                       │      ├ Description     : When using an *ambient user* in a first transfer doing
│                       │      │                   Negotiate
│                       │      │                   authentication and asked to follow redirects, curl could
│                       │      │                   pass on its
│                       │      │                   credential details to an unrelated second origin when asked
│                       │      │                   to redirect there. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86413 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86413.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86413.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993549 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86413 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86413 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.787Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-86414 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86414 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bd4567cb51a9aba8578f0b8b4057c66016d68aab158a4f7bad294
│                       │      │                   26e5e56dde4 
│                       │      ├ Title           : curl: curl: leaking host credentials to HTTP proxy 
│                       │      ├ Description     : An HTTP proxy can trick libcurl into sending the origin's
│                       │      │                   credentials (Basic
│                       │      │                   password, or a Negotiate/Kerberos ticket) to the proxy
│                       │      │                   itself, by answering
│                       │      │                   the `CONNECT` tunnel request with 401 `WWW-Authenticate:`
│                       │      │                   instead of the
│                       │      │                   expected 407 `Proxy-Authenticate:`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86414 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86414.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86414.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993566 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86414 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86414 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:19.947Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-86415 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86415 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fd0db020c0ed8ccb89d58ab1074ae648e1b379f6bac39c8455a88
│                       │      │                   67026b6844a 
│                       │      ├ Title           : curl: curl: auto client cert connection reuse mixup 
│                       │      ├ Description     : libcurl's connection cache match function never considers
│                       │      │                   the automatic client
│                       │      │                   certificate option, so a cached, already authenticated
│                       │      │                   Schannel connection can
│                       │      │                   be handed to a transfer that got redirected to a different
│                       │      │                   origin, even though
│                       │      │                   the code explicitly switched off the auto client cert option
│                       │      │                    for that transfer
│                       │      │                   to prevent exactly this. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86415 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86415.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86415.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993870 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86415 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86415 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.067Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-87861 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87861 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:842391b010fb279c86b5a399a12a32a8b3ddec94c09ea868a9f2e
│                       │      │                   a32a1046e63 
│                       │      ├ Title           : curl: curl: cross-origin reuse of a Negotiate connection 
│                       │      ├ Description     : When using ambient user credentials, an HTTP request
│                       │      │                   directed to one origin
│                       │      │                   may be dispatched over a connection previously authenticated
│                       │      │                    via Negotiate for
│                       │      │                   a different origin, leaving the request's intended
│                       │      │                   credentials unused. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87861 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87861.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87861.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972094 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87861 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87861 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.167Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-87862 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87862 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f7863fb8d18ad6bd9d9a81d78234152620dba7e319dd9fa0ee09d
│                       │      │                   de4d857bb85 
│                       │      ├ Title           : curl: curl: HSTS cache import drops longer-lived child 
│                       │      ├ Description     : Importing a `includeSubDomains` parent HSTS entry before a
│                       │      │                   longer-lived child
│                       │      │                   entry, silently drops the child. Consequently, when the
│                       │      │                   parent expires, the
│                       │      │                   child's valid HSTS policy is lost, causing curl to issue
│                       │      │                   unencrypted HTTP
│                       │      │                   requests rather than upgrading to HTTPS. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87862 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87862.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87862.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972357 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87862 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87862 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.27Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-87863 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87863 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c6d55242ea1542293fc4a5a3c0106e19b31b03053fc099db9183e
│                       │      │                   a0b887baf59 
│                       │      ├ Title           : curl: curl: Hsts Response Erases Persisted Entries 
│                       │      ├ Description     : An authenticated HTTPS origin can supply an HSTS `max-age`
│                       │      │                   value that the
│                       │      │                   parser accepts, but time serialization later fails to
│                       │      │                   process. On 64-bit
│                       │      │                   systems, extreme max-age values compute an absolute expiry
│                       │      │                   within standard
│                       │      │                   time integer limits that exceeds calendar time structure
│                       │      │                   bounds. During cache
│                       │      │                   saves, the original HSTS file is truncated before writing a
│                       │      │                   temporary
│                       │      │                   replacement; when serialization fails, the temporary file is
│                       │      │                    deleted, leaving
│                       │      │                   an empty or partial cache. Because the save error is
│                       │      │                   silently ignored during
│                       │      │                   cleanup, curl exits successfully despite the data loss. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87863 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87863.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87863.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972373 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87863 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87863 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-87864 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:46ce7518e60fe6401ba72720bf77bb84d533973a0674e30390c0a
│                       │      │                   a5d0294c403 
│                       │      ├ Title           : curl: IMAP APPEND plus CRLF conversion command injection 
│                       │      ├ Description     : Enabling `CURLOPT_CRLF` causes curl to advertise the raw
│                       │      │                   input byte count in
│                       │      │                   the `IMAP APPEND {N}` literal while transmitting line-ending
│                       │      │                    expanded data.
│                       │      │                   The server reads only $N$ bytes for the payload, causing the
│                       │      │                    remaining
│                       │      │                   overflow bytes to be interpreted and executed as pipelined
│                       │      │                   IMAP commands
│                       │      │                   within the authenticated session. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87864 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87864.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87864.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972403 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87864 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87864 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.497Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-87865 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87865 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:034716850cf4c558f16e6d45dda6c90690961658ed0971ee0cf7d
│                       │      │                   5b64de8b519 
│                       │      ├ Title           : curl: curl: knownhost callback mismatches key as missing 
│                       │      ├ Description     : When libcurl uses libssh2 with a hashed `known_hosts` file,
│                       │      │                   an unrelated
│                       │      │                   initial entry can cause host key validation to report a key
│                       │      │                   *mismatch* as a
│                       │      │                   *missing* key to the `CURLOPT_SSH_KEYFUNCTION` callback. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87865 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87865.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87865.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3975408 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87865 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-87865 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.693Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-87866 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87866 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:101d00a6bbac811797216374d3b6795614d1d21256e41536b32dd
│                       │      │                   00812440098 
│                       │      ├ Title           : curl: curl: wolfSSL public-key pinning bypass 
│                       │      ├ Description     : When built with wolfSSL, curl can successfully validate a
│                       │      │                   pinned public key
│                       │      │                   hash against a key the TLS peer does not possess. During the
│                       │      │                    TLS handshake,
│                       │      │                   wolfSSL validates the connection, but curl's subsequent
│                       │      │                   re-parsing of the same
│                       │      │                   certificate - tricked by a manipulated validity length field
│                       │      │                    - extracts and
│                       │      │                   matches a different embedded key, incorrectly authorizing
│                       │      │                   the pinned public
│                       │      │                   key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87866 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87866.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87866.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3989514 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87866 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87866 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.833Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-92386 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92386 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2aa175c9cea76777f2628027919cc40cb808d6606248e8bf5194f
│                       │      │                   b56de800483 
│                       │      ├ Title           : curl: curl: server-set cookie aborts cookie jar load 
│                       │      ├ Description     : When writing a long cookie name and value to a Netscape
│                       │      │                   cookie jar, a remote
│                       │      │                   HTTP server can make `curl` write a record that exceeds its
│                       │      │                   line-length
│                       │      │                   parsing limit. Consequently, any subsequent `curl`
│                       │      │                   invocation reading from
│                       │      │                   that same cookie jar using `--cookie` silently aborts
│                       │      │                   parsing prematurely upon
│                       │      │                   encountering the too long line, ignoring all subsequent
│                       │      │                   valid cookies in the
│                       │      │                   file. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92386 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92386.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92386.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4021979 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92386 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92386 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.017Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-92387 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92387 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1663ade6e89fbfe6ebbb75ca1ba461759ee2d04d7f3ed7ef9730a
│                       │      │                   3eb328e74df 
│                       │      ├ Title           : curl: curl: never-ending loop via server response omission 
│                       │      ├ Description     : By permanently omitting the final control-response line, a
│                       │      │                   malicious FTP,
│                       │      │                   IMAP, POP3, or SMTP server can exploit libcurl and
│                       │      │                   completely bypass its
│                       │      │                   configured transfer timeout mechanism, indefinitely blocking
│                       │      │                    all concurrent
│                       │      │                   transfers bound to the same multi-handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92387 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92387.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92387.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022003 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92387 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92387 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.133Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-92389 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92389 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5b34dc5e594c69421e69600ef6a84081a9fe96c3599eb60f38e54
│                       │      │                   bab10f9458f 
│                       │      ├ Title           : curl: curl: TFTP direction confusion 
│                       │      ├ Description     : libcurl's TFTP state machine fails to validate state
│                       │      │                   transitions against the
│                       │      │                   requested transfer direction, accepting opening server
│                       │      │                   responses for both
│                       │      │                   reads and writes interchangeably. A malicious TFTP server
│                       │      │                   can respond to a
│                       │      │                   download request in a way that forces the client into
│                       │      │                   transmit mode, prompting
│                       │      │                   libcurl to consume and transmit data from the handle's
│                       │      │                   persistent
│                       │      │                   `CURLOPT_READDATA` pointer - including data remaining from
│                       │      │                   unrelated prior
│                       │      │                   operations, such as an HTTP POST request executed on a
│                       │      │                   reused handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92389 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92389.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92389.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022568 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92389 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92389 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.457Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-92390 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92390 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9f09fd437a8c9febf5cb008bf732b7e067facfed5c5c8401cd235
│                       │      │                   1213b31fca1 
│                       │      ├ Title           : curl: curl: -J no-clobber guarantee bypassed with 103 early
│                       │      │                   hints 
│                       │      ├ Description     : When invoked with `--remote-header-name` (`-J`), curl fails
│                       │      │                   to preserve its
│                       │      │                   documented anti-clobbering protection if an intermediate 103
│                       │      │                    Early Hints
│                       │      │                   response precedes the final HTTP response, or if an `ETag`
│                       │      │                   header is processed
│                       │      │                   before `Content-Disposition` under `--etag-save`. This flaw
│                       │      │                   allows an HTTP(S)
│                       │      │                   server to overwrite an existing local file specified in the
│                       │      │                   `Content-Disposition` header despite the presence of the
│                       │      │                   `-J` non-overwrite
│                       │      │                   constraint. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92390 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92390.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92390.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4023192 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92390 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92390 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.703Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-92391 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92391 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c0b3b1135ac1681415e5df64eecde8afa9138f56e5d5c423d553d
│                       │      │                   6ff90817bd1 
│                       │      ├ Title           : curl: curl: curl_mime_free stack overflow by recursion 
│                       │      ├ Description     : A deeply nested multipart MIME structure constructed via the
│                       │      │                    public API causes
│                       │      │                   a stack overflow in libcurl during normal cleanup
│                       │      │                   operations. An excessive
│                       │      │                   recursion depth within `curl_mime_free` leads to unbounded
│                       │      │                   stack frame
│                       │      │                   allocation during structure traversal, ultimately crashing
│                       │      │                   the host process. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92391 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92391.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92391.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4024222 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92391 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92391 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.92Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-94265 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94265 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:515b97caa28ea192a0576f3f4947b3679c0c599d4a82f287357ef
│                       │      │                   1dd3f12a72f 
│                       │      ├ Title           : curl: curl: Authorization: Negotiate sent to foreign origin 
│                       │      ├ Description     : When processing an HTTP redirect to a URL containing
│                       │      │                   userinfo (a
│                       │      │                   `username:password` component), curl might erroneously
│                       │      │                   retain and re-transmit
│                       │      │                   the original host's HTTP Negotiate authentication state.
│                       │      │                   Consequently, a
│                       │      │                   malicious server can trigger a redirect containing arbitrary
│                       │      │                    userinfo to force
│                       │      │                   curl to send a freshly minted Kerberos ticket—generated
│                       │      │                   using the ambient
│                       │      │                   identity of the client process to an untrusted third-party
│                       │      │                   host, effectively
│                       │      │                   bypassing the domain-scoping restrictions normally enforced
│                       │      │                   by the absence of
│                       │      │                   `--location-trusted`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94265 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94265.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94265.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4040551 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94265 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-94265 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.183Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-94266 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94266 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d70473b2f6fbdeb176d52407f7a8d16c3e85ef4260b4d4944e821
│                       │      │                   9c77516788b 
│                       │      ├ Title           : curl: curl: password leak in CURLINFO_EFFECTIVE_URL 
│                       │      ├ Description     : libcurl could accidentally return a URL for
│                       │      │                   `curl_easy_getinfo()`'s
│                       │      │                   `CURLINFO_EFFECTIVE_URL` option containing credentials, even
│                       │      │                    though neither
│                       │      │                   the URL provided to libcurl nor the redirected URL did. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94266 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94266.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94266.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4041053 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94266 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-94266 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.29Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-92392 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92392 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:84d162aca85611664dcadf5f12a043379c12638295e7f4c48af4d
│                       │      │                   0efce316cd0 
│                       │      ├ Title           : curl: curl: HTTP/2 upload Use-After-Free 
│                       │      ├ Description     : During an upload, curl mishandles HTTP/2 `RST_STREAM`
│                       │      │                   received from the server
│                       │      │                   (with reason `HTTP_1_1_REQUIRED` or `REFUSED_STREAM`)
│                       │      │                   leading to a use after
│                       │      │                   free of a `struct Curl_easy` object. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/10/18/5 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/10/18/6 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-92392 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-92392.html 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2026-92392.json 
│                       │      │                  ├ [5]: https://hackerone.com/reports/4030333 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-92392 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-92392 
│                       │      ├ PublishedDate   : 2026-10-14T08:17:05.997Z 
│                       │      ╰ LastModifiedDate: 2026-10-18T23:16:57.163Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-92388 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92388 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b3b24ec2a5430d35b5723792a82bdea33e0516e53c82fbc930013
│                       │      │                   5fb708d34ef 
│                       │      ├ Title           : curl: curl: FTP wildcard write callback mixup 
│                       │      ├ Description     : When an FTP wildcard `LIST` operation fails, libcurl omits
│                       │      │                   the restoration
│                       │      │                   path meant for successful listings, leaving the write
│                       │      │                   callback set to the
│                       │      │                   internal listing parser and the write callback data pointing
│                       │      │                    directly to the
│                       │      │                   easy handle. Subsequent reuse of this handle triggers an
│                       │      │                   immediate crash, and
│                       │      │                   cloning it via `curl_easy_duphandle()` copies this corrupted
│                       │      │                    state into the
│                       │      │                   duplicate. If the original handle is subsequently freed,
│                       │      │                   executing a transfer
│                       │      │                   on the cloned handle causes a heap use-after-free read
│                       │      │                   against the dangling
│                       │      │                   handle reference; alternatively, reusing the original or
│                       │      │                   cloned handle while
│                       │      │                   changing only  `CURLOPT_WRITEDATA` (and omitting
│                       │      │                   `CURLOPT_WRITEFUNCTION`)
│                       │      │                   results in type confusion, forcing the internal parser to
│                       │      │                   interpret incoming
│                       │      │                   server response bytes into memory at the
│                       │      │                   application-supplied write data
│                       │      │                   pointer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92388 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92388.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92388.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022070 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92388 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92388 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.243Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-107928 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107928 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b6e2f23d5317d2e82b2131b41cf224eba92b5b534494d222e0ffe
│                       │      │                   385a479953c 
│                       │      ├ Title           : curl: curl: info leak uploading over WebSockets with GnuTLS 
│                       │      ├ Description     : When curl is built with GnuTLS, a malicious WebSocket server
│                       │      │                    can make curl
│                       │      │                   send memory past its send buffer. This is due to an out of
│                       │      │                   bounds read
│                       │      │                   following when `gnutls_record_send()` returns a number of
│                       │      │                   bytes sent **greater
│                       │      │                   than the number of bytes it was given to send**. GnuTLS does
│                       │      │                    that after a
│                       │      │                   blocked send. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107928 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107928.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107928.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099194 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107928 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107928 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.47Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-107929 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107929 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:574e02e31790cb9256a87ed7bed42a3926cef099be1c88ccd3de5
│                       │      │                   e8e544ae9c0 
│                       │      ├ Title           : curl: curl: local interface connection reuse mixup 
│                       │      ├ Description     : When `CURLOPT_INTERFACE` (or the command line tool's
│                       │      │                   `--interface` option) is
│                       │      │                   set with one of the documented prefixes (`if!`, `host!`,
│                       │      │                   `ifhost!`), that
│                       │      │                   binding is not part of the connection reuse key, so a later
│                       │      │                   transfer asking
│                       │      │                   for a different source can silently reuse an existing
│                       │      │                   connection and go out
│                       │      │                   from the earlier transfer's source address 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107929 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107929.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107929.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099618 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107929 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107929 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.593Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-86409 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86409 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d3b4276b866f25c7e2a92aea6b16f0fcb586ecf8cd80f36cbc89e
│                       │      │                   586fb3bf651 
│                       │      ├ Title           : curl: curl: stale SigV4 headers sent unintended 
│                       │      ├ Description     : Setting `CURLOPT_AWS_SIGV4` to NULL but does not disable
│                       │      │                   SigV4 authentication,
│                       │      │                   contrary to expectations and documentation. A subsequent
│                       │      │                   transfer on the same
│                       │      │                   handle still sends an `Authorization: AWS4-HMAC-SHA256`
│                       │      │                   header to whatever URL
│                       │      │                   isset next, leaking state information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86409 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86409.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86409.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973135 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86409 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86409 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.223Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-86410 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86410 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ad64e1b239937c75ab13b71be529406cc655f0749b34d23dd31b6
│                       │      │                   e45efad2eb1 
│                       │      ├ Title           : curl: curl: redirect to SFTP or SCP bypasses host verification 
│                       │      ├ Description     : A flaw in the curl command line tool's logic makes it only
│                       │      │                   set SSH host
│                       │      │                   verification options when interacting directly using SFTP or
│                       │      │                    SCP, and not as a
│                       │      │                   result of following a redirect. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86410 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86410.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86410.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973176 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86410 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86410 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-86411 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86411 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:497df4d4c8765a846ca937d4208000a7831b9b597e68366e1856e
│                       │      │                   2ff49e94cf8 
│                       │      ├ Title           : curl: curl: FTP connection reuse inherits client-certificate 
│                       │      ├ Description     : An `ftp://` transfer configured with `CURLUSESSL_NONE` can
│                       │      │                   reuse a pooled FTP
│                       │      │                   control connection that a previous easy handle upgraded with
│                       │      │                    `STARTTLS` and
│                       │      │                   authenticated using a client certificate. The second handle
│                       │      │                   performs neither a
│                       │      │                   new TLS handshake nor a new FTP login, so the server
│                       │      │                   continues to authorize it
│                       │      │                   under the first handle's certificate identity. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86411 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86411.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86411.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973190 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86411 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86411 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.533Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-86412 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86412 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d9d389245b63eb2063e82857d83a86329c89da6289b243f5edec7
│                       │      │                   db9fc1b2789 
│                       │      ├ Title           : curl: curl: server-set cookie erases cookie jar 
│                       │      ├ Description     : A remote HTTP server can set a cookie that curl accepts and
│                       │      │                   writes to a
│                       │      │                   Netscape cookie jar but cannot reload. On the next
│                       │      │                   invocation using the same
│                       │      │                   path for `--cookie` and `--cookie-jar`, curl fails before
│                       │      │                   connecting, then the
│                       │      │                   cleanup procedure replaces the jar with an empty file,
│                       │      │                   deleting cookies for
│                       │      │                   unrelated domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86412 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86412.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86412.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973201 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86412 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86412 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.667Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-86413 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86413 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fc9cd14b40c9c21d55b90b60c49d7da04bfb99e6fa37694b3992b
│                       │      │                   562dc0f4740 
│                       │      ├ Title           : curl: curl: Negotiate credentials sent to redirected origin 
│                       │      ├ Description     : When using an *ambient user* in a first transfer doing
│                       │      │                   Negotiate
│                       │      │                   authentication and asked to follow redirects, curl could
│                       │      │                   pass on its
│                       │      │                   credential details to an unrelated second origin when asked
│                       │      │                   to redirect there. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86413 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86413.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86413.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993549 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86413 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86413 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.787Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-86414 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86414 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:77f68aac9d25a30bef7b2cd4fbeedd5404db5800a2e7623fbae9e
│                       │      │                   f788802e55d 
│                       │      ├ Title           : curl: curl: leaking host credentials to HTTP proxy 
│                       │      ├ Description     : An HTTP proxy can trick libcurl into sending the origin's
│                       │      │                   credentials (Basic
│                       │      │                   password, or a Negotiate/Kerberos ticket) to the proxy
│                       │      │                   itself, by answering
│                       │      │                   the `CONNECT` tunnel request with 401 `WWW-Authenticate:`
│                       │      │                   instead of the
│                       │      │                   expected 407 `Proxy-Authenticate:`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86414 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86414.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86414.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993566 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86414 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86414 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:19.947Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-86415 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86415 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e050179dc47a3ec02b2f1fcdc96564338a4b0e883839901a68e21
│                       │      │                   85181c6f491 
│                       │      ├ Title           : curl: curl: auto client cert connection reuse mixup 
│                       │      ├ Description     : libcurl's connection cache match function never considers
│                       │      │                   the automatic client
│                       │      │                   certificate option, so a cached, already authenticated
│                       │      │                   Schannel connection can
│                       │      │                   be handed to a transfer that got redirected to a different
│                       │      │                   origin, even though
│                       │      │                   the code explicitly switched off the auto client cert option
│                       │      │                    for that transfer
│                       │      │                   to prevent exactly this. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86415 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86415.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86415.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993870 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86415 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86415 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.067Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-87861 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87861 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:79725cc9b689d6ade973976d38fb512b8e41e2f86a3fcee935b9d
│                       │      │                   c6e0e1ac428 
│                       │      ├ Title           : curl: curl: cross-origin reuse of a Negotiate connection 
│                       │      ├ Description     : When using ambient user credentials, an HTTP request
│                       │      │                   directed to one origin
│                       │      │                   may be dispatched over a connection previously authenticated
│                       │      │                    via Negotiate for
│                       │      │                   a different origin, leaving the request's intended
│                       │      │                   credentials unused. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87861 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87861.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87861.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972094 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87861 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87861 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.167Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-87862 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87862 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c0ed9373324cbab2838145dfa0c2c22cd77229af298bb80892b4e
│                       │      │                   654496d5724 
│                       │      ├ Title           : curl: curl: HSTS cache import drops longer-lived child 
│                       │      ├ Description     : Importing a `includeSubDomains` parent HSTS entry before a
│                       │      │                   longer-lived child
│                       │      │                   entry, silently drops the child. Consequently, when the
│                       │      │                   parent expires, the
│                       │      │                   child's valid HSTS policy is lost, causing curl to issue
│                       │      │                   unencrypted HTTP
│                       │      │                   requests rather than upgrading to HTTPS. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87862 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87862.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87862.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972357 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87862 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87862 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.27Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-87863 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87863 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:265abc7835345299b8057dd5e22fccf0ca116bcfc5e803cf28d95
│                       │      │                   be5c686b828 
│                       │      ├ Title           : curl: curl: Hsts Response Erases Persisted Entries 
│                       │      ├ Description     : An authenticated HTTPS origin can supply an HSTS `max-age`
│                       │      │                   value that the
│                       │      │                   parser accepts, but time serialization later fails to
│                       │      │                   process. On 64-bit
│                       │      │                   systems, extreme max-age values compute an absolute expiry
│                       │      │                   within standard
│                       │      │                   time integer limits that exceeds calendar time structure
│                       │      │                   bounds. During cache
│                       │      │                   saves, the original HSTS file is truncated before writing a
│                       │      │                   temporary
│                       │      │                   replacement; when serialization fails, the temporary file is
│                       │      │                    deleted, leaving
│                       │      │                   an empty or partial cache. Because the save error is
│                       │      │                   silently ignored during
│                       │      │                   cleanup, curl exits successfully despite the data loss. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87863 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87863.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87863.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972373 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87863 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87863 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-87864 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a3814f22c822c6b6befc01021452fb371aa0fb6d288b961577825
│                       │      │                   f0e1dba4857 
│                       │      ├ Title           : curl: IMAP APPEND plus CRLF conversion command injection 
│                       │      ├ Description     : Enabling `CURLOPT_CRLF` causes curl to advertise the raw
│                       │      │                   input byte count in
│                       │      │                   the `IMAP APPEND {N}` literal while transmitting line-ending
│                       │      │                    expanded data.
│                       │      │                   The server reads only $N$ bytes for the payload, causing the
│                       │      │                    remaining
│                       │      │                   overflow bytes to be interpreted and executed as pipelined
│                       │      │                   IMAP commands
│                       │      │                   within the authenticated session. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87864 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87864.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87864.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972403 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87864 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87864 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.497Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-87865 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87865 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9fa2fb92159ecebde74f6066facdd79b4fc048990c9f7f3c21c40
│                       │      │                   4ba3a6cec00 
│                       │      ├ Title           : curl: curl: knownhost callback mismatches key as missing 
│                       │      ├ Description     : When libcurl uses libssh2 with a hashed `known_hosts` file,
│                       │      │                   an unrelated
│                       │      │                   initial entry can cause host key validation to report a key
│                       │      │                   *mismatch* as a
│                       │      │                   *missing* key to the `CURLOPT_SSH_KEYFUNCTION` callback. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87865 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87865.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87865.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3975408 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87865 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-87865 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.693Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-87866 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87866 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a1ac136cf1ca8ad6d9dece8cf749c2c87f15915e95246f66fb601
│                       │      │                   f3c3d51708a 
│                       │      ├ Title           : curl: curl: wolfSSL public-key pinning bypass 
│                       │      ├ Description     : When built with wolfSSL, curl can successfully validate a
│                       │      │                   pinned public key
│                       │      │                   hash against a key the TLS peer does not possess. During the
│                       │      │                    TLS handshake,
│                       │      │                   wolfSSL validates the connection, but curl's subsequent
│                       │      │                   re-parsing of the same
│                       │      │                   certificate - tricked by a manipulated validity length field
│                       │      │                    - extracts and
│                       │      │                   matches a different embedded key, incorrectly authorizing
│                       │      │                   the pinned public
│                       │      │                   key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87866 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87866.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87866.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3989514 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87866 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87866 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.833Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-92386 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92386 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a7ab2ed82e412f0ebee5d2a76af6a3ff26cceec18771ac5d031bc
│                       │      │                   5ed21da8c0f 
│                       │      ├ Title           : curl: curl: server-set cookie aborts cookie jar load 
│                       │      ├ Description     : When writing a long cookie name and value to a Netscape
│                       │      │                   cookie jar, a remote
│                       │      │                   HTTP server can make `curl` write a record that exceeds its
│                       │      │                   line-length
│                       │      │                   parsing limit. Consequently, any subsequent `curl`
│                       │      │                   invocation reading from
│                       │      │                   that same cookie jar using `--cookie` silently aborts
│                       │      │                   parsing prematurely upon
│                       │      │                   encountering the too long line, ignoring all subsequent
│                       │      │                   valid cookies in the
│                       │      │                   file. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92386 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92386.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92386.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4021979 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92386 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92386 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.017Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-92387 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92387 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ee238cff7aca9693fb3bfc7cb6bb401a0c5ab9da8958818f4583b
│                       │      │                   eecae82ac52 
│                       │      ├ Title           : curl: curl: never-ending loop via server response omission 
│                       │      ├ Description     : By permanently omitting the final control-response line, a
│                       │      │                   malicious FTP,
│                       │      │                   IMAP, POP3, or SMTP server can exploit libcurl and
│                       │      │                   completely bypass its
│                       │      │                   configured transfer timeout mechanism, indefinitely blocking
│                       │      │                    all concurrent
│                       │      │                   transfers bound to the same multi-handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92387 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92387.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92387.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022003 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92387 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92387 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.133Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2026-92389 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92389 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:46fabe3f032c111c0bc8b99a41228920d162846a2f8c9b68e4937
│                       │      │                   e4668e7813d 
│                       │      ├ Title           : curl: curl: TFTP direction confusion 
│                       │      ├ Description     : libcurl's TFTP state machine fails to validate state
│                       │      │                   transitions against the
│                       │      │                   requested transfer direction, accepting opening server
│                       │      │                   responses for both
│                       │      │                   reads and writes interchangeably. A malicious TFTP server
│                       │      │                   can respond to a
│                       │      │                   download request in a way that forces the client into
│                       │      │                   transmit mode, prompting
│                       │      │                   libcurl to consume and transmit data from the handle's
│                       │      │                   persistent
│                       │      │                   `CURLOPT_READDATA` pointer - including data remaining from
│                       │      │                   unrelated prior
│                       │      │                   operations, such as an HTTP POST request executed on a
│                       │      │                   reused handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92389 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92389.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92389.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022568 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92389 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92389 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.457Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2026-92390 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92390 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8024d94c3bab56b274217b1295daafb9ed6c3224dec6bca65e8b9
│                       │      │                   0d645559e82 
│                       │      ├ Title           : curl: curl: -J no-clobber guarantee bypassed with 103 early
│                       │      │                   hints 
│                       │      ├ Description     : When invoked with `--remote-header-name` (`-J`), curl fails
│                       │      │                   to preserve its
│                       │      │                   documented anti-clobbering protection if an intermediate 103
│                       │      │                    Early Hints
│                       │      │                   response precedes the final HTTP response, or if an `ETag`
│                       │      │                   header is processed
│                       │      │                   before `Content-Disposition` under `--etag-save`. This flaw
│                       │      │                   allows an HTTP(S)
│                       │      │                   server to overwrite an existing local file specified in the
│                       │      │                   `Content-Disposition` header despite the presence of the
│                       │      │                   `-J` non-overwrite
│                       │      │                   constraint. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92390 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92390.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92390.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4023192 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92390 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92390 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.703Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2026-92391 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92391 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c33ad5618661ef82d7be3f811da179963f22598ac926f8446830d
│                       │      │                   5c2a9c6d353 
│                       │      ├ Title           : curl: curl: curl_mime_free stack overflow by recursion 
│                       │      ├ Description     : A deeply nested multipart MIME structure constructed via the
│                       │      │                    public API causes
│                       │      │                   a stack overflow in libcurl during normal cleanup
│                       │      │                   operations. An excessive
│                       │      │                   recursion depth within `curl_mime_free` leads to unbounded
│                       │      │                   stack frame
│                       │      │                   allocation during structure traversal, ultimately crashing
│                       │      │                   the host process. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92391 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92391.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92391.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4024222 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92391 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92391 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.92Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2026-94265 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                       │      │                  │         176822c3920ca684a459 
│                       │      │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                       │      │                            d4de10af96501daba36e 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94265 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5836c38b0d9015e6a90c7ffd96c72436ba33ec785b96f4c7fd06a
│                       │      │                   1fcb29ec70b 
│                       │      ├ Title           : curl: curl: Authorization: Negotiate sent to foreign origin 
│                       │      ├ Description     : When processing an HTTP redirect to a URL containing
│                       │      │                   userinfo (a
│                       │      │                   `username:password` component), curl might erroneously
│                       │      │                   retain and re-transmit
│                       │      │                   the original host's HTTP Negotiate authentication state.
│                       │      │                   Consequently, a
│                       │      │                   malicious server can trigger a redirect containing arbitrary
│                       │      │                    userinfo to force
│                       │      │                   curl to send a freshly minted Kerberos ticket—generated
│                       │      │                   using the ambient
│                       │      │                   identity of the client process to an untrusted third-party
│                       │      │                   host, effectively
│                       │      │                   bypassing the domain-scoping restrictions normally enforced
│                       │      │                   by the absence of
│                       │      │                   `--location-trusted`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94265 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94265.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94265.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4040551 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94265 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-94265 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.183Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ╰ [47] ╭ VulnerabilityID : CVE-2026-94266 
│                              ├ PkgID           : libcurl@8.22.0-r0 
│                              ├ PkgName         : libcurl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                              │                  │       .24.3 
│                              │                  ╰ UID : 5459458448472038 
│                              ├ InstalledVersion: 8.22.0-r0 
│                              ├ FixedVersion    : 8.23.0-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be208
│                              │                  │         176822c3920ca684a459 
│                              │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706
│                              │                            d4de10af96501daba36e 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94266 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:a0c071316e849b45357c5d70a9b73ed6e9d0a658df9ec7d301a08
│                              │                   f52dfd320f2 
│                              ├ Title           : curl: curl: password leak in CURLINFO_EFFECTIVE_URL 
│                              ├ Description     : libcurl could accidentally return a URL for
│                              │                   `curl_easy_getinfo()`'s
│                              │                   `CURLINFO_EFFECTIVE_URL` option containing credentials, even
│                              │                    though neither
│                              │                   the URL provided to libcurl nor the redirected URL did. 
│                              ├ Severity        : LOW 
│                              ├ VendorSeverity   ╭ redhat: 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 3.3 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94266 
│                              │                  ├ [1]: https://curl.se/docs/CVE-2026-94266.html 
│                              │                  ├ [2]: https://curl.se/docs/CVE-2026-94266.json 
│                              │                  ├ [3]: https://hackerone.com/reports/4041053 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94266 
│                              │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                              │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                              │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-94266 
│                              ├ PublishedDate   : 2026-10-20T21:17:22.29Z 
│                              ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
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
                        │     ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be2081
                        │     │                  │         76822c3920ca684a459 
                        │     │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706d
                        │     │                            4de10af96501daba36e 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89407 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:9a865b442e7ef26f10e9b255b804bc042ff9c315ec9a61cc3c3d4f
                        │     │                   cfaf89ab71 
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
                        │     ├ VendorSeverity   ╭ alma       : 2 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ ghsa       : 3 
                        │     │                  ├ oracle-oval: 2 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ rocky      : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86706 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-89407 
                        │     │                  ├ [2] : https://advisory.echohq.com/cve/CVE-2026-89407 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2538720 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2539084 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2538720 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2539084 
                        │     │                  ├ [7] : https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-89407 
                        │     │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-89425 
                        │     │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2026-86706.html 
                        │     │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:86706 
                        │     │                  ├ [12]: https://getsafety.com/vulnerabilities/SFTY-20260922-89
                        │     │                  │       449/CVE-2026-89407 
                        │     │                  ├ [13]: https://github.com/FasterXML/jackson-core 
                        │     │                  ├ [14]: https://github.com/FasterXML/jackson-core/commit/731e7
                        │     │                  │       94f62623aa0d86ced52490166be903fbb1d 
                        │     │                  ├ [15]: https://github.com/FasterXML/jackson-core/commit/e7acd
                        │     │                  │       64cc99bd346704423dc2bfea1ab0a08ddff 
                        │     │                  ├ [16]: https://github.com/FasterXML/jackson-core/issues/1649 
                        │     │                  ├ [17]: https://github.com/FasterXML/jackson-core/pull/1650 
                        │     │                  ├ [18]: https://github.com/FasterXML/jackson-core/pull/1701 
                        │     │                  ├ [19]: https://github.com/FasterXML/jackson-core/security/adv
                        │     │                  │       isories/GHSA-p6pp-m3f8-5c89 
                        │     │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-89407.html 
                        │     │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-86706.html 
                        │     │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-89407 
                        │     │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-89407 
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
                              ├ Layer            ╭ Digest: sha256:28d8c40cbcec49262375408fc5f6e4444ffc547be2081
                              │                  │         76822c3920ca684a459 
                              │                  ╰ DiffID: sha256:8698c1c78020cde7c1a0a5bc1a7f37d86b62f81d8706d
                              │                            4de10af96501daba36e 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89425 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:3ff18b63d12d8db41f0f6cbdfbfef195b9717d880379139601eecf
                              │                   4cc8215b5b 
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
                              ├ VendorSeverity   ╭ alma       : 2 
                              │                  ├ amazon     : 3 
                              │                  ├ ghsa       : 3 
                              │                  ├ oracle-oval: 2 
                              │                  ├ redhat     : 3 
                              │                  ╰ rocky      : 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                  │        │           A:H 
                              │                  │        ╰ V3Score : 7.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86706 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-89425 
                              │                  ├ [2] : https://advisory.echohq.com/cve/CVE-2026-89425 
                              │                  ├ [3] : https://bugzilla.redhat.com/2538720 
                              │                  ├ [4] : https://bugzilla.redhat.com/2539084 
                              │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2538720 
                              │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2539084 
                              │                  ├ [7] : https://creativecommons.org/licenses/by/4.0/ 
                              │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-89407 
                              │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-89425 
                              │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2026-86706.html 
                              │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:86706 
                              │                  ├ [12]: https://github.com/FasterXML/jackson-core 
                              │                  ├ [13]: https://github.com/FasterXML/jackson-core/commit/211cf
                              │                  │       2c5d91abbec38067f37efc1363cd4e88ee3 
                              │                  ├ [14]: https://github.com/FasterXML/jackson-core/pull/1698 
                              │                  ├ [15]: https://github.com/FasterXML/jackson-core/releases/tag
                              │                  │       /jackson-core-2.18.11 
                              │                  ├ [16]: https://github.com/FasterXML/jackson-core/releases/tag
                              │                  │       /jackson-core-3.2.3 
                              │                  ├ [17]: https://github.com/FasterXML/jackson-core/security/adv
                              │                  │       isories/GHSA-7hhh-6rmp-j9qf 
                              │                  ├ [18]: https://linux.oracle.com/cve/CVE-2026-89425.html 
                              │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2026-86706.html 
                              │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2026-89425 
                              │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-89425 
                              ├ PublishedDate   : 2026-09-23T03:17:04.357Z 
                              ╰ LastModifiedDate: 2026-09-24T20:43:32.537Z 
```
