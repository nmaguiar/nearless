```yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.24.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-96512 
│                       │     ├ PkgID           : sudo@1.9.17_p2-r1 
│                       │     ├ PkgName         : sudo 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r1?arch=x86_64&distro=3.
│                       │     │                  │       24.2 
│                       │     │                  ╰ UID : 65e70d20e0b4f9aa 
│                       │     ├ InstalledVersion: 1.9.17_p2-r1 
│                       │     ├ FixedVersion    : 1.9.17_p2-r2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6f785bbf2895e778740cf9c6cf7c387e2d9607447edec
│                       │     │                  │         3e997d46c5179120169 
│                       │     │                  ╰ DiffID: sha256:7c3fcb292499ea10f0d780f09d40cb0516570e2230a1d
│                       │     │                            a64bee70ffbc422b376 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-96512 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:eba15e3bf06b2a4419745ffaeea3c3dcffe579d0152dee5e752435
│                       │     │                   195ade9759 
│                       │     ├ Title           : sudo: sudo: TZ environment variable allows bypass of
│                       │     │                   NOTBEFORE/NOTAFTER time-based authorization 
│                       │     ├ Description     : A flaw was found in sudo. When sudoers rules use NOTBEFORE or
│                       │     │                    NOTAFTER time-based access restrictions with timestamps that
│                       │     │                    omit the trailing 'Z' timezone indicator, the time
│                       │     │                   evaluation relies on the TZ environment variable inherited
│                       │     │                   from the calling user. Because sudo is a setuid-root program,
│                       │     │                    an unprivileged local user can set TZ to an extreme timezone
│                       │     │                    offset to shift the authorization window by up to
│                       │     │                   approximately 25 hours, causing expired rules to be treated
│                       │     │                   as valid. This allows the user to execute commands outside
│                       │     │                   the intended time window. Authentication is not bypassed;
│                       │     │                   only the time-based authorization check is affected. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-863 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ azure      : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ├ rocky      : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/24/4 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:71609 
│                       │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:75571 
│                       │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:75579 
│                       │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:75580 
│                       │     │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:82939 
│                       │     │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:86634 
│                       │     │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:86635 
│                       │     │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-96512 
│                       │     │                  ├ [9] : https://bugzilla.redhat.com/2539327 
│                       │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2539327 
│                       │     │                  ├ [11]: https://creativecommons.org/licenses/by/4.0/ 
│                       │     │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │     │                  │       6-96512 
│                       │     │                  ├ [13]: https://errata.almalinux.org/9/ALSA-2026-75571.html 
│                       │     │                  ├ [14]: https://errata.rockylinux.org/RLSA-2026:75571 
│                       │     │                  ├ [15]: https://github.com/sudo-project/sudo/commit/1820a34968
│                       │     │                  │       7522f51023d1ae5925125f59679a8c 
│                       │     │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-96512.html 
│                       │     │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-75580.html 
│                       │     │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-96512 
│                       │     │                  ├ [19]: https://ubuntu.com/security/notices/USN-8895-1 
│                       │     │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-96512 
│                       │     ├ PublishedDate   : 2026-09-23T14:17:10.747Z 
│                       │     ╰ LastModifiedDate: 2026-10-21T12:17:24.603Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2026-85091 
│                             ├ PkgID           : zlib@1.3.2-r0 
│                             ├ PkgName         : zlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r0?arch=x86_64&distro=3.24.2 
│                             │                  ╰ UID : e37054a2982d6c16 
│                             ├ InstalledVersion: 1.3.2-r0 
│                             ├ FixedVersion    : 1.3.2-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:6f785bbf2895e778740cf9c6cf7c387e2d9607447edec
│                             │                  │         3e997d46c5179120169 
│                             │                  ╰ DiffID: sha256:7c3fcb292499ea10f0d780f09d40cb0516570e2230a1d
│                             │                            a64bee70ffbc422b376 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85091 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:0883aba8c0c40d174ef6a26f8ca076b514eb1d5ff876d62c18fd22
│                             │                   657642b3bd 
│                             ├ Title           : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                             │                   overflow vul ... 
│                             ├ Description     : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                             │                   overflow vulnerability in the gz_vacate() function when
│                             │                   processing non-blocking gzwrite() operations with stale
│                             │                   external buffer pointers. Attackers can trigger the overflow
│                             │                   by calling gzprintf() or gzvprintf() after a write stall,
│                             │                   causing an unchecked memmove() to write beyond the internal
│                             │                   input buffer boundary. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-787 
│                             ├ VendorSeverity   ─ ubuntu: 2 
│                             ├ References       ╭ [0]: https://gist.github.com/thesmartshadow/e0b9481792afb7c3
│                             │                  │      1e86fee1ff084490 
│                             │                  ├ [1]: https://github.com/madler/zlib 
│                             │                  ├ [2]: https://github.com/madler/zlib/blob/v1.3.2/gzwrite.c#L393 
│                             │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-85091 
│                             │                  ╰ [4]: https://www.vulncheck.com/advisories/zlib-1.3.1.2-throu
│                             │                         gh-1.3.2-heap-buffer-overflow-via-gz-vacate 
│                             ├ PublishedDate   : 2026-09-03T13:06:20.573Z 
│                             ╰ LastModifiedDate: 2026-09-09T20:41:07.123Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
