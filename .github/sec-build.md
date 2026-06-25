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
│                             ├ Title           : nginx: NGINX: Memory disclosure or denial of service via
│                             │                   ngx_http_charset_module heap buffer over-read 
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
│                             │                  ├ redhat : 2 
│                             │                  ╰ ubuntu : 2 
│                             ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:L/
│                             │                  │         │            VI:N/VA:L/SC:N/SI:N/SA:N 
│                             │                  │         ╰ V40Score : 6.3 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                             │                            │           /A:L 
│                             │                            ╰ V3Score : 4.8 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-48142 
│                             │                  ├ [1]: https://my.f5.com/manage/s/article/K000161585 
│                             │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-48142 
│                             │                  ├ [3]: https://ubuntu.com/security/notices/USN-8458-1 
│                             │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-48142 
│                             ├ PublishedDate   : 2026-06-17T15:16:59.04Z 
│                             ╰ LastModifiedDate: 2026-06-22T16:50:00.903Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-54512 
                        │     ├ VendorIDs        ─ [0]: GHSA-j3rv-43j4-c7qm 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : af9e86e80fd64186 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 2.18.8, 3.1.4, 2.21.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:af7c8ed0a620e023b074c03ef7e7aa80c118b139e75b4
                        │     │                  │         3cf99d5e467e6496c32 
                        │     │                  ╰ DiffID: sha256:802838aca80cfff7c93d176e4e441b706f2ca2a11e80d
                        │     │                            6adef3cff426f07a7f6 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54512 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:741c209924a573f8e078a07ba4d9e2507fae9f719c6665392b293e
                        │     │                   8e1f374089 
                        │     ├ Title           : jackson-databind contains the general-purpose data-binding
                        │     │                   functionali ... 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.10.0 until 2.18.8, 2.21.4, and 3.1.4, jackson-databind's
                        │     │                   PolymorphicTypeValidator (PTV) is the primary safety
                        │     │                   mechanism guarding polymorphic deserialization. When
                        │     │                   polymorphic typing is enabled and a type identifier contains
                        │     │                   generic parameters (i.e. the type ID string contains <),
                        │     │                   DatabindContext._resolveAndValidateGeneric() validates only
                        │     │                   the raw container class name (the substring before <) against
                        │     │                    the configured PTV. If the container type is approved, the
                        │     │                   method parses the full canonical type string via
                        │     │                   TypeFactory.constructFromCanonical() and returns the fully
                        │     │                   parameterized type without ever validating the nested type
                        │     │                   arguments against the PTV. The nested type arguments are then
                        │     │                    resolved, instantiated, and populated as beans during
                        │     │                   deserialization. An attacker who controls the type ID can
                        │     │                   therefore place a denied class as a generic type parameter of
                        │     │                    an allowed container — for example
                        │     │                   java.util.ArrayList<com.evil.Gadget> when only
                        │     │                   java.util.ArrayList is allow-listed. The container passes the
                        │     │                    PTV check; com.evil.Gadget is loaded via Class.forName(name,
                        │     │                    true, loader), instantiated, and its properties are set from
                        │     │                    attacker-controlled JSON. This completely bypasses an
                        │     │                   explicitly configured PTV allow-list. This vulnerability is
                        │     │                   fixed in 2.18.8, 2.21.4, and 3.1.4. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-184 
                        │     │                  ╰ [1]: CWE-502 
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H 
                        │     │                         ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/43
                        │     │                  │      4d6c511de7fdd9872f29157aafb6162d12d8d5 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/issues/5988 
                        │     │                  ╰ [3]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                         advisories/GHSA-j3rv-43j4-c7qm 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.203Z 
                        │     ╰ LastModifiedDate: 2026-06-24T16:16:32.5Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-54513 
                        │     ├ VendorIDs        ─ [0]: GHSA-rmj7-2vxq-3g9f 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : af9e86e80fd64186 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:af7c8ed0a620e023b074c03ef7e7aa80c118b139e75b4
                        │     │                  │         3cf99d5e467e6496c32 
                        │     │                  ╰ DiffID: sha256:802838aca80cfff7c93d176e4e441b706f2ca2a11e80d
                        │     │                            6adef3cff426f07a7f6 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54513 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:e34633295de0203b1e9e617cf1d0a98d4714e0538808cb1b18ede2
                        │     │                   08d5e80637 
                        │     ├ Title           : jackson-databind contains the general-purpose data-binding
                        │     │                   functionali ... 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.10.0 until 2.18.8, 2.21.4, and 3.1.4,
                        │     │                   BasicPolymorphicTypeValidator.Builder.allowIfSubTypeIsArray()
                        │     │                    allowlists any array type based only on clazz.isArray(),
                        │     │                   without validating the array's component (element) type
                        │     │                   against the configured allowlist. A PTV built with
                        │     │                   allowIfSubTypeIsArray() plus an explicit concrete-type
                        │     │                   allowlist therefore still permits EvilType[] even though
                        │     │                   EvilType is not allowlisted. When Jackson deserializes the
                        │     │                   elements and no per-element type IDs are present, it
                        │     │                   instantiates the component type directly with no further PTV
                        │     │                   check, bypassing the allowlist. This vulnerability is fixed
                        │     │                   in 2.18.8, 2.21.4, and 3.1.4. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-184 
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H 
                        │     │                         ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/01
                        │     │                  │      d1692c8d0ed03e51a0e3c4f8a9e6908e4931e5 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/24
                        │     │                  │      529da29fdf46ff94ca38de9ebf31cd188f5e8e 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5981 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5983 
                        │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5984 
                        │     │                  ╰ [6]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                         advisories/GHSA-rmj7-2vxq-3g9f 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.333Z 
                        │     ╰ LastModifiedDate: 2026-06-24T16:16:32.6Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-54514 
                        │     ├ VendorIDs        ─ [0]: GHSA-hgj6-7826-r7m5 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : af9e86e80fd64186 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:af7c8ed0a620e023b074c03ef7e7aa80c118b139e75b4
                        │     │                  │         3cf99d5e467e6496c32 
                        │     │                  ╰ DiffID: sha256:802838aca80cfff7c93d176e4e441b706f2ca2a11e80d
                        │     │                            6adef3cff426f07a7f6 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54514 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:007037da921414c1be860203199d2093eb6f19c3ec0acd749fb42d
                        │     │                   f34df678c7 
                        │     ├ Title           : jackson-databind contains the general-purpose data-binding
                        │     │                   functionali ... 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.0.0 until 2.18.8, 2.21.4, and 3.1.4,
                        │     │                   JDKFromStringDeserializer constructed InetSocketAddress with
                        │     │                   new InetSocketAddress(host, port), which performs eager DNS
                        │     │                   name resolution for hostname inputs at deserialization time.
                        │     │                   An application that binds untrusted JSON into a type
                        │     │                   containing an InetSocketAddress field issues an
                        │     │                   attacker-chosen DNS query during readValue, before any
                        │     │                   application-level validation or connect logic. The fix uses
                        │     │                   InetSocketAddress.createUnresolved(host, port), deferring DNS
                        │     │                    to an explicit connect. This vulnerability is fixed in
                        │     │                   2.18.8, 2.21.4, and 3.1.4. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-918 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/A:N 
                        │     │                         ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/1f
                        │     │                  │      5a1037b1e9e05920e755cb35f198bcd46667e4 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/pull/5951 
                        │     │                  ╰ [3]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                         advisories/GHSA-hgj6-7826-r7m5 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.467Z 
                        │     ╰ LastModifiedDate: 2026-06-23T21:17:02.467Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-54515 
                        │     ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : af9e86e80fd64186 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:af7c8ed0a620e023b074c03ef7e7aa80c118b139e75b4
                        │     │                  │         3cf99d5e467e6496c32 
                        │     │                  ╰ DiffID: sha256:802838aca80cfff7c93d176e4e441b706f2ca2a11e80d
                        │     │                            6adef3cff426f07a7f6 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:4266799d50aacb1e7f6c12863b218a5bf28c9a1921a3273ad8009f
                        │     │                   f1b8280a72 
                        │     ├ Title           : jackson-databind contains the general-purpose data-binding
                        │     │                   functionali ... 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.8.0 until 2.18.9, 2.21.5, and 3.1.4, in
                        │     │                   BeanDeserializerBase.createContextual(), per-property
                        │     │                   @JsonIgnoreProperties exclusions are applied by
                        │     │                   _handleByNameInclusion(), producing a contextual deserializer
                        │     │                    whose BeanPropertyMap has the ignored properties removed.
                        │     │                   The subsequent per-property case-insensitivity block
                        │     │                   (triggered by
                        │     │                   @JsonFormat(ACCEPT_CASE_INSENSITIVE_PROPERTIES)) rebuilds
                        │     │                   from this._beanProperties (the original, unfiltered map)
                        │     │                   instead of contextual._beanProperties, then overwrites the
                        │     │                   filtered map — restoring every property
                        │     │                   _handleByNameInclusion had just removed. The ignored property
                        │     │                    becomes writable again. This vulnerability is fixed in
                        │     │                   2.18.9, 2.21.5, and 3.1.4. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-915 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
                        │     │                         ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/0e
                        │     │                  │      1b0b211f7a53baa62ba2f4c9bd006c7bf4d5fa 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/issues/5962 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5964 
                        │     │                  ╰ [4]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                         advisories/GHSA-5jmj-h7xm-6q6v 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
                        │     ╰ LastModifiedDate: 2026-06-24T13:16:32.653Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-54516 
                        │     ├ VendorIDs        ─ [0]: GHSA-9fxm-vc8v-hj55 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : af9e86e80fd64186 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:af7c8ed0a620e023b074c03ef7e7aa80c118b139e75b4
                        │     │                  │         3cf99d5e467e6496c32 
                        │     │                  ╰ DiffID: sha256:802838aca80cfff7c93d176e4e441b706f2ca2a11e80d
                        │     │                            6adef3cff426f07a7f6 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54516 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:3033b13203830048dcbaeaa5711f5c0a18ada22500d2d0ca972d2e
                        │     │                   d1fde62b6e 
                        │     ├ Title           : jackson-databind contains the general-purpose data-binding
                        │     │                   functionali ... 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.21.0 until 2.21.4 and 3.1.4,
                        │     │                   POJOPropertiesCollector._renameProperties() allows a property
                        │     │                    with @JsonProperty("renamed") on the getter and @JsonIgnore
                        │     │                   on the setter to be renamed rather than dropped. With
                        │     │                   MapperFeature.INFER_PROPERTY_MUTATORS enabled (default), the
                        │     │                   private backing field is retained; during deserialization
                        │     │                   BeanDeserializerFactory.addBeanProps() sees hasField()==true,
                        │     │                    builds a FieldProperty, and makes the backing field
                        │     │                   writable. An attacker supplying the renamed JSON key writes
                        │     │                   the backing field directly, bypassing the @JsonIgnore on the
                        │     │                   setter. This vulnerability is fixed in 3.1.4. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-915 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
                        │     │                         ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/c3
                        │     │                  │      d56dd25d52319828147c5b9aeabf2d485c250a 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/e8
                        │     │                  │      8cb17006b6af4883b973058f0bb6486e5074af 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/5967 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5968 
                        │     │                  ╰ [5]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                         advisories/GHSA-9fxm-vc8v-hj55 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.723Z 
                        │     ╰ LastModifiedDate: 2026-06-24T14:17:33.547Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2026-54517 
                        │     ├ VendorIDs        ─ [0]: GHSA-5hh8-q8hv-fr38 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : af9e86e80fd64186 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:af7c8ed0a620e023b074c03ef7e7aa80c118b139e75b4
                        │     │                  │         3cf99d5e467e6496c32 
                        │     │                  ╰ DiffID: sha256:802838aca80cfff7c93d176e4e441b706f2ca2a11e80d
                        │     │                            6adef3cff426f07a7f6 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54517 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:f2a7e1c81d006206d33874139679c2c80e69de8ca08d35c53b4a47
                        │     │                   7109d6a2e4 
                        │     ├ Title           : jackson-databind contains the general-purpose data-binding
                        │     │                   functionali ... 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.21.0 until 2.21.4 and 3.1.4, in
                        │     │                   BeanDeserializer._deserializeUsingPropertyBased, the
                        │     │                   active-view (@JsonView) filter was applied only to creator
                        │     │                   properties; the regular property-buffering branch performed
                        │     │                   no prop.visibleInView(activeView) check. A change making
                        │     │                   SetterlessProperty.isMerging() return true routed setterless
                        │     │                   Collection/Map properties through this unguarded path, so a
                        │     │                   setterless collection annotated with a restricted @JsonView
                        │     │                   is populated from attacker JSON even when the active view
                        │     │                   excludes it. This vulnerability is fixed in 2.21.4 and
                        │     │                   3.1.4. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-863 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N 
                        │     │                         ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/5b
                        │     │                  │      f23edb4221f7dd2ec8e71ff6d26c61640f261d 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/94
                        │     │                  │      c5d215b3af1505098c686405d9641f041a9962 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/5969 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5970 
                        │     │                  ╰ [5]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                         advisories/GHSA-5hh8-q8hv-fr38 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.853Z 
                        │     ╰ LastModifiedDate: 2026-06-24T20:16:33Z 
                        ╰ [6] ╭ VulnerabilityID : CVE-2026-54518 
                              ├ VendorIDs        ─ [0]: GHSA-rcqc-6cw3-h962 
                              ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                              │                  │       2.21.3 
                              │                  ╰ UID : af9e86e80fd64186 
                              ├ InstalledVersion: 2.21.3 
                              ├ FixedVersion    : 2.21.4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:af7c8ed0a620e023b074c03ef7e7aa80c118b139e75b4
                              │                  │         3cf99d5e467e6496c32 
                              │                  ╰ DiffID: sha256:802838aca80cfff7c93d176e4e441b706f2ca2a11e80d
                              │                            6adef3cff426f07a7f6 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54518 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:b155cb5efe700eab04288ff8ede9f8e627e5491b3bda511cf513a5
                              │                   913e360cd0 
                              ├ Title           : jackson-databind contains the general-purpose data-binding
                              │                   functionali ... 
                              ├ Description     : jackson-databind contains the general-purpose data-binding
                              │                   functionality and tree-model for Jackson Data Processor. From
                              │                    2.21.0 until 2.21.4 and 3.1.4,
                              │                   UnwrappedPropertyHandler.processUnwrappedCreatorProperties()
                              │                   replays buffered JSON into creator parameters but never
                              │                   consults prop.visibleInView(activeView). The normal
                              │                   property-based creator path gates creator properties on the
                              │                   active view, but this unwrapped-creator replay path bypasses
                              │                   that check, so a constructor parameter annotated with both
                              │                   @JsonView(AdminView.class) and @JsonUnwrapped is populated
                              │                   from attacker JSON even when a more restrictive view is
                              │                   active. This vulnerability is fixed in 2.21.4 and 3.1.4. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-863 
                              ├ VendorSeverity   ─ ghsa: 2 
                              ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N 
                              │                         ╰ V3Score : 6.5 
                              ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
                              │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/72
                              │                  │      1fa07ebbd4aab4a659a1a68940878315c3e341 
                              │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/d6
                              │                  │      33bc038f200c1397c07f1a2b46f58e72c91eea 
                              │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/5971 
                              │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5973 
                              │                  ╰ [5]: https://github.com/FasterXML/jackson-databind/security/
                              │                         advisories/GHSA-rcqc-6cw3-h962 
                              ├ PublishedDate   : 2026-06-23T22:16:32.073Z 
                              ╰ LastModifiedDate: 2026-06-24T17:17:29.163Z 
```
