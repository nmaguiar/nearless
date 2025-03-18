````yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.21.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-23419 
│                             ├ PkgID           : nginx@1.26.2-r4 
│                             ├ PkgName         : nginx 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/nginx@1.26.2-r4?arch=x86_64&distro=3.21.3 
│                             │                  ╰ UID : 3480f55299a657f0 
│                             ├ InstalledVersion: 1.26.2-r4 
│                             ├ FixedVersion    : 1.26.3-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:4708ce3c7995bd0d1e61b8c28f70a1faac8eade89b2d0
│                             │                  │         2ac7e9a88e1eb4f80bd 
│                             │                  ╰ DiffID: sha256:8dc0d1419b0e399348d487b2a6ccd9d285452fc55f27f
│                             │                            55636a1c44c02568eec 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-23419 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : nginx: TLS Session Resumption Vulnerability 
│                             ├ Description     : When multiple server blocks are configured to share the same
│                             │                   IP address and port, an attacker can use session resumption
│                             │                   to bypass client certificate authentication requirements on
│                             │                   these servers. This vulnerability arises when  TLS Session
│                             │                   Tickets
│                             │                   https://nginx.org/en/docs/http/ngx_http_ssl_module.html#ssl_s
│                             │                   ession_ticket_key  are used and/or the  SSL session cache
│                             │                   ession_cache  are used in the default server and the default
│                             │                   server is performing client certificate authentication.  
│                             │                   
│                             │                   Note: Software versions which have reached End of Technical
│                             │                   Support (EoTS) are not evaluated. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-287 
│                             ├ VendorSeverity   ╭ amazon     : 2 
│                             │                  ├ azure      : 2 
│                             │                  ├ bitnami    : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ redhat     : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 4.3 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 4.3 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/8 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-23419 
│                             │                  ├ [2]: https://github.com/nginx/nginx/commit/13935cf9fdc3c8d82
│                             │                  │      78c70716417d3b71c36140e (release-1.26.3) 
│                             │                  ├ [3]: https://my.f5.com/manage/s/article/K000149173 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-23419 
│                             │                  ├ [5]: https://ubuntu.com/security/notices/USN-7285-1 
│                             │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-23419 
│                             │                  ╰ [7]: https://www.openwall.com/lists/oss-security/2025/02/05/8 
│                             ├ PublishedDate   : 2025-02-05T18:15:33.347Z 
│                             ╰ LastModifiedDate: 2025-02-05T20:15:45.717Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
