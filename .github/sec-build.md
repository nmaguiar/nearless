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
│                       │     ├ Title           : [Local Privilege Escalation via host option] 
│                       │     ├ Description     : Sudo's host (`-h` or `--host`) option is intended to be used
│                       │     │                   in conjunction with the list option (`-l` or `--list`) to
│                       │     │                   list a user's sudo privileges on a host other than the
│                       │     │                   current one.  However, due to a bug it was not restricted to
│                       │     │                   listing privileges and could be used when running a command
│                       │     │                   via `sudo` or editing a file with `sudoedit`.  Depending on
│                       │     │                   the rules present in the sudoers file this could allow a
│                       │     │                   local privilege escalation attack. Sudo versions 1.8.8 to
│                       │     │                   1.9.17 inclusive are affected. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ─ ubuntu: 3 
│                       │     ╰ References       ╭ [0]: https://www.cve.org/CVERecord?id=CVE-2025-32462 
│                       │                        ╰ [1]: https://www.sudo.ws/security/advisories/host_any/ 
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
│                             ├ Title           : [Local Privilege Escalation via chroot option] 
│                             ├ Description     : An attacker can leverage sudo's `-R` (`--chroot`) option to
│                             │                   run arbitrary commands as root, even if they are not listed
│                             │                   in the sudoers file. Sudo versions 1.9.14 to 1.9.17 inclusive
│                             │                    are affected. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ─ ubuntu: 3 
│                             ╰ References       ╭ [0]: https://www.cve.org/CVERecord?id=CVE-2025-32463 
│                                                ╰ [1]: https://www.sudo.ws/security/advisories/chroot_bug/ 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
