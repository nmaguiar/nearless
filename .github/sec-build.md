```yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.23.4) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2026-9256 
│                             ├ PkgID           : nginx@1.28.3-r1 
│                             ├ PkgName         : nginx 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/nginx@1.28.3-r1?arch=x86_64&distro=3.23.4 
│                             │                  ╰ UID : b2d7bdda166a0454 
│                             ├ InstalledVersion: 1.28.3-r1 
│                             ├ FixedVersion    : 1.28.3-r2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:a91cdf99b5b6341e2986945a6b673ac176af3ef138224
│                             │                  │         bc12ee55532778d07fe 
│                             │                  ╰ DiffID: sha256:a83deb43dc06780d2ea98d1ba92cf6b17b03d15bfa582
│                             │                            3e4822f8d82b1d7097d 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9256 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:13674ded1deaf14c0fe38f15e184d42e6a9933188296b6660ea829
│                             │                   e5f922edc6 
│                             ├ Title           : nginx: ngx_http_rewrite_module: code execution and denial of
│                             │                   service 
│                             ├ Description     : NGINX Plus and NGINX Open Source have a vulnerability in the
│                             │                   ngx_http_rewrite_module module. This vulnerability exists
│                             │                   when a rewrite directive uses a regex pattern with distinct,
│                             │                   overlapping Perl-Compatible Regular Expression (PCRE)
│                             │                   captures (for example, ^/((.*))$) and a replacement string
│                             │                   that references multiple such captures (for example, $1$2) in
│                             │                    a redirect or arguments context. An unauthenticated attacker
│                             │                    along with conditions beyond their control can exploit this
│                             │                   vulnerability by sending crafted HTTP requests. This may
│                             │                   cause a heap buffer overflow in the NGINX worker process
│                             │                   leading to a restart. Additionally, attackers can execute
│                             │                   code on systems with Address Space Layout Randomization
│                             │                   (ASLR) disabled or when the attacker can bypass ASLR. 
│                             │                   Note: Software versions which have reached End of Technical
│                             │                   Support (EoTS) are not evaluated.A flaw was found in the
│                             │                   ngx_http_rewrite_module module of NGINX. When a rewrite
│                             │                   directive uses a regex pattern with distinct, overlapping
│                             │                   Perl-Compatible Regular Expression (PCRE) captures and a
│                             │                   replacement string that references multiple such captures in
│                             │                   a redirect or arguments context, an unauthenticated attacker
│                             │                   can send crafted HTTP requests and cause a heap-based buffer
│                             │                   overflow in the worker process, potentially allowing code
│                             │                   execution or a denial of service by forcing the process to
│                             │                   restart. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ─ redhat: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 8.1 
│                             ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-9256 
│                                                ├ [1]: https://my.f5.com/manage/s/article/K000161377 
│                                                ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-9256 
│                                                ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-9256 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
