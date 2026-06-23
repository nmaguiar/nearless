```yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.24.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-42055 
│                       │     ├ PkgID           : nginx@1.30.2-r1 
│                       │     ├ PkgName         : nginx 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/nginx@1.30.2-r1?arch=x86_64&distro=3.24.1 
│                       │     │                  ╰ UID : eefdf4807b50c6ba 
│                       │     ├ InstalledVersion: 1.30.2-r1 
│                       │     ├ FixedVersion    : 1.30.3-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:af7c8ed0a620e023b074c03ef7e7aa80c118b139e75b4
│                       │     │                  │         3cf99d5e467e6496c32 
│                       │     │                  ╰ DiffID: sha256:802838aca80cfff7c93d176e4e441b706f2ca2a11e80d
│                       │     │                            6adef3cff426f07a7f6 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42055 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:344a190b268df4001b7e8af01e00c235e3529505255ad866420719
│                       │     │                   562e426d16 
│                       │     ├ Title           : NGINX Plus and NGINX Open Source have a vulnerability in the
│                       │     │                   ngx_http_ ... 
│                       │     ├ Description     : NGINX Plus and NGINX Open Source have a vulnerability in the
│                       │     │                   ngx_http_proxy_v2_module and ngx_http_grpc_module modules.
│                       │     │                   This vulnerability exists when the proxy_http_version to 2 or
│                       │     │                    grpc_pass directives are used to proxy HTTP/2 traffic, the
│                       │     │                   ignore_invalid_headers directive is set to off, and the
│                       │     │                   large_client_header_buffers directive size is larger than 2
│                       │     │                   megabytes. A remote, unauthenticated attacker, along with
│                       │     │                   conditions beyond their control, could send large headers
│                       │     │                   while creating an upstream request. This may cause a
│                       │     │                   heap-based buffer overflow in the NGINX worker process
│                       │     │                   leading to a restart. Additionally, attackers can execute
│                       │     │                   code on systems with Address Space Layout Randomization
│                       │     │                   (ASLR) disabled or when the attacker can bypass ASLR. 
│                       │     │                   
│                       │     │                   Note: Software versions which have reached End of Technical
│                       │     │                   Support (EoTS) are not evaluated. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-122 
│                       │     ├ VendorSeverity   ╭ bitnami: 4 
│                       │     │                  ╰ ubuntu : 2 
│                       │     ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:N/UI:N/VC:H/
│                       │     │                            │            VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │     │                            ╰ V40Score : 9.2 
│                       │     ├ References       ╭ [0]: https://my.f5.com/manage/s/article/K000161584 
│                       │     │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-42055 
│                       │     │                  ├ [2]: https://ubuntu.com/security/notices/USN-8458-1 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-42055 
│                       │     ├ PublishedDate   : 2026-06-17T15:16:50.353Z 
│                       │     ╰ LastModifiedDate: 2026-06-18T04:16:48.367Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2026-48142 
│                             ├ PkgID           : nginx@1.30.2-r1 
│                             ├ PkgName         : nginx 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/nginx@1.30.2-r1?arch=x86_64&distro=3.24.1 
│                             │                  ╰ UID : eefdf4807b50c6ba 
│                             ├ InstalledVersion: 1.30.2-r1 
│                             ├ FixedVersion    : 1.30.3-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:af7c8ed0a620e023b074c03ef7e7aa80c118b139e75b4
│                             │                  │         3cf99d5e467e6496c32 
│                             │                  ╰ DiffID: sha256:802838aca80cfff7c93d176e4e441b706f2ca2a11e80d
│                             │                            6adef3cff426f07a7f6 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-48142 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:b4598efa609d1f31377722e853d227ac6b34daad5b6169ecb7f5f9
│                             │                   e62ad0b19b 
│                             ├ Title           : NGINX Plus and NGINX Open Source have a vulnerability in the
│                             │                   ngx_http_ ... 
│                             ├ Description     : NGINX Plus and NGINX Open Source have a vulnerability in the
│                             │                   ngx_http_charset_module module. When content is served or
│                             │                   proxied through a location block with both source_charset
│                             │                   utf-8; and a charset directive (for example, charset koi8-r;)
│                             │                    configured, remote, unauthenticated attackers can send
│                             │                   requests (in conjunction with conditions beyond their
│                             │                   control) to cause a heap buffer over-read in the NGINX worker
│                             │                    process, leading to limited disclosure of memory or a
│                             │                   restart. 
│                             │                   
│                             │                   Note: Software versions which have reached End of Technical
│                             │                   Support (EoTS) are not evaluated. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-125 
│                             ├ VendorSeverity   ╭ bitnami: 2 
│                             │                  ╰ ubuntu : 2 
│                             ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:L/
│                             │                            │            VI:N/VA:L/SC:N/SI:N/SA:N 
│                             │                            ╰ V40Score : 6.3 
│                             ├ References       ╭ [0]: https://my.f5.com/manage/s/article/K000161585 
│                             │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-48142 
│                             │                  ├ [2]: https://ubuntu.com/security/notices/USN-8458-1 
│                             │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-48142 
│                             ├ PublishedDate   : 2026-06-17T15:16:59.04Z 
│                             ╰ LastModifiedDate: 2026-06-22T16:50:00.903Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
