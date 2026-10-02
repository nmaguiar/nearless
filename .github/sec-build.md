```yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.24.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-58055 
│                       │     ├ PkgID           : nghttp2-libs@1.69.0-r0 
│                       │     ├ PkgName         : nghttp2-libs 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.69.0-r0?arch=x86_64&dist
│                       │     │                  │       ro=3.24.2 
│                       │     │                  ╰ UID : cdceee5bd778a45c 
│                       │     ├ InstalledVersion: 1.69.0-r0 
│                       │     ├ FixedVersion    : 1.70.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:55baa9ce909bbc3f23dbad8df92125529f77f50c0817c
│                       │     │                  │         3c5cae7e4fb7a837214 
│                       │     │                  ╰ DiffID: sha256:51f0f69f1653a7142d975025177b544444238323986e8
│                       │     │                            375de63b340ff61821e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58055 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:1b1554e9f5e98462ca50d7f4ad7b5676589684c4ceff2d01e1a8f2
│                       │     │                   8cae1587cb 
│                       │     ├ Title           : nghttp2: nghttp2: HTTP Request/Response Smuggling and
│                       │     │                   Response-Queue Poisoning via ambiguous HTTP/1.1 Upgrade
│                       │     │                   requests 
│                       │     ├ Description     : nghttp2's nghttpx proxy through 1.69.0 forwards an HTTP/1.1
│                       │     │                   Upgrade request that also carries a Content-Length header and
│                       │     │                    body onto reusable keep-alive backend connections, re-adding
│                       │     │                    the Upgrade and Connection headers while passing
│                       │     │                   Content-Length verbatim. A backend that resolves the
│                       │     │                   resulting ambiguous message in the attacker's favor enables
│                       │     │                   HTTP request/response smuggling and cross-client
│                       │     │                   response-queue poisoning. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-444 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ azure      : 2 
│                       │     │                  ├ julia      : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ├ rocky      : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                       │     │                  │        │            /A:N 
│                       │     │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:L/V
│                       │     │                  │        │            I:L/VA:N/SC:N/SI:L/SA:N 
│                       │     │                  │        ├ V3Score  : 5.4 
│                       │     │                  │        ╰ V40Score : 6.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.4 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:54662 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-58055 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2493954 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2493954 
│                       │     │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │     │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       6-58055 
│                       │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2026-54662.html 
│                       │     │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:54662 
│                       │     │                  ├ [8] : https://github.com/advisories/GHSA-xrr7-82jr-v58x 
│                       │     │                  ├ [9] : https://github.com/bikini/exploitarium/tree/main/nghtt
│                       │     │                  │       p2-nghttpx-upgrade-queue-poison-poc 
│                       │     │                  ├ [10]: https://github.com/nghttp2/nghttp2/commit/ab28105c4a01
│                       │     │                  │       97da24f8bfc414bc116055249e1e 
│                       │     │                  ├ [11]: https://linux.oracle.com/cve/CVE-2026-58055.html 
│                       │     │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2026-55804.html 
│                       │     │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-58055 
│                       │     │                  ├ [14]: https://ubuntu.com/security/notices/USN-8495-1 
│                       │     │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2026-58055 
│                       │     │                  ╰ [16]: https://www.vulncheck.com/advisories/nghttp2-nghttpx-h
│                       │     │                          ttp-request-response-smuggling-via-upgrade-request-wit
│                       │     │                          h-content-length 
│                       │     ├ PublishedDate   : 2026-06-28T02:16:32.677Z 
│                       │     ╰ LastModifiedDate: 2026-06-30T17:41:26.433Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2026-103111 
│                             ├ PkgID           : pcre2@10.48-r0 
│                             ├ PkgName         : pcre2 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pcre2@10.48-r0?arch=x86_64&distro=3.24.2 
│                             │                  ╰ UID : 253522084e232a57 
│                             ├ InstalledVersion: 10.48-r0 
│                             ├ FixedVersion    : 10.49-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:55baa9ce909bbc3f23dbad8df92125529f77f50c0817c
│                             │                  │         3c5cae7e4fb7a837214 
│                             │                  ╰ DiffID: sha256:51f0f69f1653a7142d975025177b544444238323986e8
│                             │                            375de63b340ff61821e 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-103111 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:9cc4b6c54e8129de2da20c68be71c2322edbafef6979e5e7e2934e
│                             │                   448a07e95a 
│                             ├ Title           : pcre2: pcre2: Out-of-bounds write via crafted regular
│                             │                   expression 
│                             ├ Description     : PCRE2 before 10.49, when there is an attacker-controlled
│                             │                   regular expression and certain JIT API usage, allows an
│                             │                   out-of-bounds write with arbitrary data. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-787 
│                             ├ VendorSeverity   ─ redhat: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:H/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 7.6 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-103111 
│                             │                  ├ [1]: https://github.com/PCRE2Project/pcre2/security/advisori
│                             │                  │      es/GHSA-r9hj-j2rw-4q3m 
│                             │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-103111 
│                             │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-103111 
│                             ├ PublishedDate   : 2026-09-30T05:16:45.863Z 
│                             ╰ LastModifiedDate: 2026-09-30T20:17:29.847Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
