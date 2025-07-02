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
│                       │     ├ Layer            ╭ Digest: sha256:a27a8a9dc0887cc3eab7a59aa90a09ca17fd1220b8f4f
│                       │     │                  │         eddad48e177fe87c08d 
│                       │     │                  ╰ DiffID: sha256:f015acec4aa423e9383d631df1d9e132ea1d77b74ff1c
│                       │     │                            7b7009a22d8bb3ac1fa 
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
│                       │     ├ Layer            ╭ Digest: sha256:a27a8a9dc0887cc3eab7a59aa90a09ca17fd1220b8f4f
│                       │     │                  │         eddad48e177fe87c08d 
│                       │     │                  ╰ DiffID: sha256:f015acec4aa423e9383d631df1d9e132ea1d77b74ff1c
│                       │     │                            7b7009a22d8bb3ac1fa 
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
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-32462 
│                       │     ├ PkgID           : sudo@1.9.17-r0 
│                       │     ├ PkgName         : sudo 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17-r0?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : 1f891adb10dfe01d 
│                       │     ├ InstalledVersion: 1.9.17-r0 
│                       │     ├ FixedVersion    : 1.9.17_p1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a27a8a9dc0887cc3eab7a59aa90a09ca17fd1220b8f4f
│                       │     │                  │         eddad48e177fe87c08d 
│                       │     │                  ╰ DiffID: sha256:f015acec4aa423e9383d631df1d9e132ea1d77b74ff1c
│                       │     │                            7b7009a22d8bb3ac1fa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32462 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : sudo: LPE via host option 
│                       │     ├ Description     : Sudo before 1.9.17p1, when used with a sudoers file that
│                       │     │                   specifies a host that is neither the current host nor ALL,
│                       │     │                   allows listed users to execute commands on unintended
│                       │     │                   machines. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-863 
│                       │     ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-32462 
│                       │     │                  ├ [1] : https://linux.oracle.com/cve/CVE-2025-32462.html 
│                       │     │                  ├ [2] : https://linux.oracle.com/errata/ELSA-2025-9978.html 
│                       │     │                  ├ [3] : https://nvd.nist.gov/vuln/detail/CVE-2025-32462 
│                       │     │                  ├ [4] : https://ubuntu.com/security/notices/USN-7604-1 
│                       │     │                  ├ [5] : https://ubuntu.com/security/notices/USN-7604-2 
│                       │     │                  ├ [6] : https://www.cve.org/CVERecord?id=CVE-2025-32462 
│                       │     │                  ├ [7] : https://www.openwall.com/lists/oss-security/2025/06/30/2 
│                       │     │                  ├ [8] : https://www.stratascale.com/vulnerability-alert-CVE-20
│                       │     │                  │       25-32462-sudo-host 
│                       │     │                  ├ [9] : https://www.sudo.ws/releases/changelog/ 
│                       │     │                  ├ [10]: https://www.sudo.ws/security/advisories/ 
│                       │     │                  ╰ [11]: https://www.sudo.ws/security/advisories/host_any/ 
│                       │     ├ PublishedDate   : 2025-06-30T21:15:30.08Z 
│                       │     ╰ LastModifiedDate: 2025-06-30T21:15:30.08Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2025-32463 
│                             ├ PkgID           : sudo@1.9.17-r0 
│                             ├ PkgName         : sudo 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17-r0?arch=x86_64&distro=3.22.
│                             │                  │       0_alpha20250108 
│                             │                  ╰ UID : 1f891adb10dfe01d 
│                             ├ InstalledVersion: 1.9.17-r0 
│                             ├ FixedVersion    : 1.9.17_p1-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:a27a8a9dc0887cc3eab7a59aa90a09ca17fd1220b8f4f
│                             │                  │         eddad48e177fe87c08d 
│                             │                  ╰ DiffID: sha256:f015acec4aa423e9383d631df1d9e132ea1d77b74ff1c
│                             │                            7b7009a22d8bb3ac1fa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32463 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : sudo: LPE via chroot option 
│                             ├ Description     : Sudo before 1.9.17p1 allows local users to obtain root access
│                             │                    because /etc/nsswitch.conf from a user-controlled directory
│                             │                   is used with the --chroot option. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-829 
│                             ├ VendorSeverity   ╭ redhat: 3 
│                             │                  ╰ ubuntu: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.8 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32463 
│                             │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-32463 
│                             │                  ├ [2]: https://ubuntu.com/security/notices/USN-7604-1 
│                             │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-32463 
│                             │                  ├ [4]: https://www.openwall.com/lists/oss-security/2025/06/30/3 
│                             │                  ├ [5]: https://www.stratascale.com/vulnerability-alert-CVE-202
│                             │                  │      5-32463-sudo-chroot 
│                             │                  ├ [6]: https://www.sudo.ws/releases/changelog/ 
│                             │                  ├ [7]: https://www.sudo.ws/security/advisories/ 
│                             │                  ╰ [8]: https://www.sudo.ws/security/advisories/chroot_bug/ 
│                             ├ PublishedDate   : 2025-06-30T21:15:30.257Z 
│                             ╰ LastModifiedDate: 2025-06-30T21:15:30.257Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
