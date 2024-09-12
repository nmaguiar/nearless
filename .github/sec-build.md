````yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.20.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-8096 
│                       │     ├ PkgID           : curl@8.9.1-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.9.1-r1?arch=x86_64&distro=3.20.2 
│                       │     │                  ╰ UID : 7f16e72adebffd84 
│                       │     ├ InstalledVersion: 8.9.1-r1 
│                       │     ├ FixedVersion    : 8.10.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:35e51b0d1fe94021ef8df52017421e1d95e7940597997
│                       │     │                  │         3c091b7926542d5f266 
│                       │     │                  ╰ DiffID: sha256:2cee3ebcb40cf9c742107c337c1e194d588c7bdfbe2af
│                       │     │                            95da4a744ac1048e98f 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8096 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : curl: OCSP stapling bypass with GnuTLS 
│                       │     ├ Description     : When curl is told to use the Certificate Status Request TLS
│                       │     │                   extension, often referred to as OCSP stapling, to verify that
│                       │     │                    the server certificate is valid, it might fail to detect
│                       │     │                   some OCSP problems and instead wrongly consider the response
│                       │     │                   as fine.  If the returned status reports another error than
│                       │     │                   'revoked' (like for example 'unauthorized') it is not treated
│                       │     │                    as a bad certficate. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-295 
│                       │     ├ VendorSeverity   ╭ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8096 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2024-8096.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2024-8096.json 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2669852 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-8096 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-8096 
│                       │     ├ PublishedDate   : 2024-09-11T10:15:02.883Z 
│                       │     ╰ LastModifiedDate: 2024-09-11T16:26:11.92Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2024-8096 
│                             ├ PkgID           : libcurl@8.9.1-r1 
│                             ├ PkgName         : libcurl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.9.1-r1?arch=x86_64&distro=3.2
│                             │                  │       0.2 
│                             │                  ╰ UID : 9a1ec08cf3c33746 
│                             ├ InstalledVersion: 8.9.1-r1 
│                             ├ FixedVersion    : 8.10.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:35e51b0d1fe94021ef8df52017421e1d95e7940597997
│                             │                  │         3c091b7926542d5f266 
│                             │                  ╰ DiffID: sha256:2cee3ebcb40cf9c742107c337c1e194d588c7bdfbe2af
│                             │                            95da4a744ac1048e98f 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8096 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : curl: OCSP stapling bypass with GnuTLS 
│                             ├ Description     : When curl is told to use the Certificate Status Request TLS
│                             │                   extension, often referred to as OCSP stapling, to verify that
│                             │                    the server certificate is valid, it might fail to detect
│                             │                   some OCSP problems and instead wrongly consider the response
│                             │                   as fine.  If the returned status reports another error than
│                             │                   'revoked' (like for example 'unauthorized') it is not treated
│                             │                    as a bad certficate. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-295 
│                             ├ VendorSeverity   ╭ redhat: 2 
│                             │                  ╰ ubuntu: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8096 
│                             │                  ├ [1]: https://curl.se/docs/CVE-2024-8096.html 
│                             │                  ├ [2]: https://curl.se/docs/CVE-2024-8096.json 
│                             │                  ├ [3]: https://hackerone.com/reports/2669852 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-8096 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-8096 
│                             ├ PublishedDate   : 2024-09-11T10:15:02.883Z 
│                             ╰ LastModifiedDate: 2024-09-11T16:26:11.92Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
