```yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.24.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-11856 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11856 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:07957b4cb5d86e2d7ba818690ee9c2aed9b2eb952d771bf5c85dd
│                       │      │                   93b5c6ee6ae 
│                       │      ├ Description     : Successfully using libcurl to do a transfer to a specific
│                       │      │                   HTTP origin (`hostA`) with **Digest** authentication and
│                       │      │                   then changing the origin to a different one (`hostB`) for a
│                       │      │                   second transfer, reusing the same handle, makes libcurl
│                       │      │                   wrongly pass on the `Authorization:` header field meant for
│                       │      │                   `hostA`, to `hostB`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11856.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11856 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-8925 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8925 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b7700944c7f192c2712fab36751b6892b264d17df43c992b7ce85
│                       │      │                   7579604d8fb 
│                       │      ├ Description     : The curl logic that works with SASL authentication could end
│                       │      │                    up cleaning up the GSASL context *twice* without clearing
│                       │      │                   the pointer in between, making it `free()` the same pointer
│                       │      │                   twice. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8925.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8925 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-8927 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8927 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:189e3fec2cb7c4d25dbc26c63a2d3b058ce167d8bc42e468c10a6
│                       │      │                   42cbdfbffe0 
│                       │      ├ Description     : When reusing a libcurl handle for sequential transfers
│                       │      │                   driven by environment-variable proxy configuration, libcurl
│                       │      │                   fails to clear the proxy authentication state between
│                       │      │                   requests. Specifically, if the initial transfer
│                       │      │                   authenticates against `proxyA` using Digest auth, a
│                       │      │                   subsequent transfer routed through `proxyB` erroneously
│                       │      │                   leaks the `Proxy-Authorization:` header intended solely for
│                       │      │                   `proxyA`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8927.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8927 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-9079 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9079 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:aabc4ebf4813ea28f80657e1cec8c996dad273001bb3dd7cdbb57
│                       │      │                   383f9ddd993 
│                       │      ├ Description     : libcurl had a flaw that when instructed to clear proxy
│                       │      │                   authentication credentials which made it not do so, leaving
│                       │      │                   the old credentials around to get used for subsequent
│                       │      │                   tranfers that should not know nor use them. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9079.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9079 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-10536 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10536 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d36e2554187fe85c05b8a21902b7685a30a7ca7a976f2ca17caa2
│                       │      │                   2ac18ce05e5 
│                       │      ├ Description     : A use-after-free vulnerability exists in libcurl when an
│                       │      │                   application configures an HTTP/2 stream-dependency tree via
│                       │      │                   `CURLOPT_STREAM_DEPENDS` or `CURLOPT_STREAM_DEPENDS_E`,
│                       │      │                   subsequently invokes `curl_easy_reset()`, and finally
│                       │      │                   terminates the handle with `curl_easy_cleanup()`. During
│                       │      │                   this final cleanup phase, libcurl attempts to access and
│                       │      │                   modify an internal structure that was already deallocated
│                       │      │                   during the reset operation. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-10536.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-10536 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-11352 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11352 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:da17c992b5a82f0d57d94e5071678a68deb2deb8372a1603b026a
│                       │      │                   7efa43696e5 
│                       │      ├ Description     : An issue in curl's QUIC UDP receive function allows a
│                       │      │                   malicious HTTP/3 server to trigger a remote denial of
│                       │      │                   service against a curl or libcurl client. Because the helper
│                       │      │                    function discards zero-length UDP datagrams before counting
│                       │      │                    them toward the per-call packet budget, a connected QUIC
│                       │      │                   peer can continuously stream empty datagrams to indefinitely
│                       │      │                    stall the client. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11352.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11352 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-11564 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11564 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a50e7f0b9aaffb53364ed518bf90061811fbcf83d437a78ba208b
│                       │      │                   a6c27748638 
│                       │      ├ Description     : libcurl keeps previously used connections in a connection
│                       │      │                   pool for subsequent transfers to reuse if one of them
│                       │      │                   matches the setup. An easy handle that first uses default
│                       │      │                   native CA trust can continue trusting the native platform
│                       │      │                   store after the application switches that same handle to
│                       │      │                   custom CA material for a later transfer. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11564.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11564 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-11586 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11586 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:df999a27a83e5aec726ce3a937b2a92cbf3ed612a6b060f9368ff
│                       │      │                   89520e1a3f7 
│                       │      ├ Description     : By default, curl automatically responds to WebSocket PING
│                       │      │                   frames. Because curl lacks an upper bound on memory
│                       │      │                   allocation for unacknowledged frames, a malicious server can
│                       │      │                    exhaust all available memory by flooding curl with rapid,
│                       │      │                   sequential PING messages. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11586.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11586 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-12064 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12064 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cafcec8b2cab1c3cdb3323d44c9e3532e164a7816925af7f1cc25
│                       │      │                   66efb83cbd1 
│                       │      ├ Description     : When a user invokes curl using a schemeless URL combined
│                       │      │                   with `--proto-default` sftp (or scp), a disconnect occurs
│                       │      │                   between the tool layer and libcurl. The tool layer
│                       │      │                   incorrectly infers the URL scheme, which erroneously
│                       │      │                   bypasses the initialization of critical SSH security options
│                       │      │                    like CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256 and
│                       │      │                   CURLOPT_SSH_KNOWNHOSTS. Conversely, the libcurl runtime
│                       │      │                   successfully honors CURLOPT_DEFAULT_PROTOCOL and establishes
│                       │      │                    the connection via SFTP/SCP as specified. Because the tool
│                       │      │                   layer skipped the security configuration, these SSH host
│                       │      │                   verification options are silently omitted, causing curl to
│                       │      │                   connect to an unverified SSH remote host without throwing an
│                       │      │                    error. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-12064.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-12064 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-8286 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8286 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:52f34535573b4b9fef5625f5a5dc0a751b622965bd4b901493b42
│                       │      │                   894ea0d767e 
│                       │      ├ Description     : A vulnerability exists where a new transfer that uses
│                       │      │                   STARTTLS to upgrade the connection might reuse an existing
│                       │      │                   live connection even though the TLS configuration mismatches
│                       │      │                    so it should not. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8286.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8286 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-8458 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8458 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a563be078123b30d569eae6b647b72c10aa900d1081951769c36f
│                       │      │                   2c1d9e4b952 
│                       │      ├ Description     : libcurl might in some circumstances reuse the wrong
│                       │      │                   connection when asked to do Negotiate-authenticated ones,
│                       │      │                   even when they are set to use different "services". libcurl
│                       │      │                   features a pool of recent connections so that subsequent
│                       │      │                   requests can reuse an existing connection to avoid overhead.
│                       │      │                    When reusing a connection a range of criteria must be met.
│                       │      │                   Due to a logical error in the code, a request that was
│                       │      │                   issued by an application could wrongfully reuse an existing
│                       │      │                   connection to the same server that was authenticated using
│                       │      │                   different services. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8458.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8458 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-8924 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5b3b768f76f2881dca0fcf678348b8d781a0f802964e0db0b3335
│                       │      │                   278db86d17e 
│                       │      ├ Description     : A flaw in curl's cookie parsing logic allows a malicious
│                       │      │                   HTTP server to set "super cookies" that bypass the Public
│                       │      │                   Suffix List check. This enables an attacker-controlled
│                       │      │                   origin to inject cookies that curl will subsequently scope
│                       │      │                   and transmit to unrelated third-party domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8924.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8924 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-8926 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8926 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6ca56a585d44f507f6d47e725c9825836cd40ab79c4c0686ff339
│                       │      │                   c09a0065107 
│                       │      ├ Description     : When asking curl to use a `.netrc` file to find credentials
│                       │      │                   and at the same time specifying a URL with a username
│                       │      │                   (without a password), like `https://user@example.com/`, curl
│                       │      │                    could wrongly get and use the password for *another* user
│                       │      │                   set in the `.netrc` file for that host if such a one exists
│                       │      │                   and there is no match for the specified user. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8926.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8926 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-9080 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9080 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3b1e831e4d96314a40534fe6bcee35f2107aa1ef791904876eafc
│                       │      │                   6fd93e37247 
│                       │      ├ Description     : Calling `curl_easy_pause()` within the event-based
│                       │      │                   `CURLMOPT_SOCKETFUNCTION` callback triggers a use-after-free
│                       │      │                    vulnerability, where libcurl attempts to store a flag using
│                       │      │                    a dangling struct pointer immediately after that pointer's
│                       │      │                   memory has been freed. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9080.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9080 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-9545 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9545 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1e25d355ead84c840fe0e771b5380d6549c9c19e5a7bdd47ff971
│                       │      │                   66f86e81682 
│                       │      ├ Description     : In this scenario, libcurl first uses a proper HTTP/3 server
│                       │      │                   for the initial transfers, and when it makes a second
│                       │      │                   transfer to the same site it has been replaced by the
│                       │      │                   attacker's impostor machine - without a valid certificate.
│                       │      │                   When libcurl returns to the hostname the second time with a
│                       │      │                   cached SSL session (`CURLOPT_SSL_SESSIONID_CACHE` is not
│                       │      │                   disabled) and early data enabled (the `CURLSSLOPT_EARLYDATA`
│                       │      │                    bit is set in`CURLOPT_SSL_OPTIONS`), libcurl might send off
│                       │      │                    the second request's bytes on that new connection *before*
│                       │      │                   enforcing the certificate verification failure. Potentially
│                       │      │                   leaking sensitive information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9545.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9545 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-9547 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9547 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2be69b9e71942fe6e69b1d9c3c50bd434595984c5966e01d7f161
│                       │      │                   4729d054313 
│                       │      ├ Description     : When a libcurl-based application performs transfers via
│                       │      │                   `SCP://` or `SFTP://` and utilizes the
│                       │      │                   `CURLOPT_SSH_KEYFUNCTION` callback, it may silently accept
│                       │      │                   an untrusted server. This vulnerability occurs when a server
│                       │      │                    presents a host key type that does not match the specific
│                       │      │                   key type already recorded for that host in the `known_hosts`
│                       │      │                    file. Instead of rejecting the mismatch, the callback
│                       │      │                   mechanism fails to properly enforce the restriction,
│                       │      │                   allowing the connection to succeed without warning and
│                       │      │                   risking a potential man-in-the-middle attack. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9547.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9547 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-8932 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8932 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2789a277b0139fdc7bb303851c34502f219a97f38db46c2f34332
│                       │      │                   5b96383a484 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-9546 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9546 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7d9a90d109fb37bebfd7a132f80e38b2b2940f6bcf86aafcdd873
│                       │      │                   27c295f7d14 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-11856 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11856 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5120f8471b445d4435fcd0851cf6eb0a9f9fed37b81f83c6375c1
│                       │      │                   2c61b0a8f8d 
│                       │      ├ Description     : Successfully using libcurl to do a transfer to a specific
│                       │      │                   HTTP origin (`hostA`) with **Digest** authentication and
│                       │      │                   then changing the origin to a different one (`hostB`) for a
│                       │      │                   second transfer, reusing the same handle, makes libcurl
│                       │      │                   wrongly pass on the `Authorization:` header field meant for
│                       │      │                   `hostA`, to `hostB`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11856.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11856 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-8925 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8925 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e2ee2eb3548e1273830e2acec3b22d6b9f98c39b947a85835e96a
│                       │      │                   3604822ce77 
│                       │      ├ Description     : The curl logic that works with SASL authentication could end
│                       │      │                    up cleaning up the GSASL context *twice* without clearing
│                       │      │                   the pointer in between, making it `free()` the same pointer
│                       │      │                   twice. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8925.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8925 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-8927 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8927 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7b5f754bfcb6716a5bd63a40a7296c07df166f5013e29b1e81dfc
│                       │      │                   523d01f88a5 
│                       │      ├ Description     : When reusing a libcurl handle for sequential transfers
│                       │      │                   driven by environment-variable proxy configuration, libcurl
│                       │      │                   fails to clear the proxy authentication state between
│                       │      │                   requests. Specifically, if the initial transfer
│                       │      │                   authenticates against `proxyA` using Digest auth, a
│                       │      │                   subsequent transfer routed through `proxyB` erroneously
│                       │      │                   leaks the `Proxy-Authorization:` header intended solely for
│                       │      │                   `proxyA`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8927.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8927 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-9079 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9079 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:da8d572ea0fa5db216b849a54d652d1981f7614dae8e1ead1714d
│                       │      │                   4bad3e1a803 
│                       │      ├ Description     : libcurl had a flaw that when instructed to clear proxy
│                       │      │                   authentication credentials which made it not do so, leaving
│                       │      │                   the old credentials around to get used for subsequent
│                       │      │                   tranfers that should not know nor use them. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9079.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9079 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-10536 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10536 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:816b475e3e916ea036be0d2a1ccdecc24949dd02758500912cd58
│                       │      │                   cb118beff00 
│                       │      ├ Description     : A use-after-free vulnerability exists in libcurl when an
│                       │      │                   application configures an HTTP/2 stream-dependency tree via
│                       │      │                   `CURLOPT_STREAM_DEPENDS` or `CURLOPT_STREAM_DEPENDS_E`,
│                       │      │                   subsequently invokes `curl_easy_reset()`, and finally
│                       │      │                   terminates the handle with `curl_easy_cleanup()`. During
│                       │      │                   this final cleanup phase, libcurl attempts to access and
│                       │      │                   modify an internal structure that was already deallocated
│                       │      │                   during the reset operation. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-10536.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-10536 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-11352 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11352 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e0729178849269102537e1e9909893b04b0b2b47921782e3be91c
│                       │      │                   f14b2d0fa35 
│                       │      ├ Description     : An issue in curl's QUIC UDP receive function allows a
│                       │      │                   malicious HTTP/3 server to trigger a remote denial of
│                       │      │                   service against a curl or libcurl client. Because the helper
│                       │      │                    function discards zero-length UDP datagrams before counting
│                       │      │                    them toward the per-call packet budget, a connected QUIC
│                       │      │                   peer can continuously stream empty datagrams to indefinitely
│                       │      │                    stall the client. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11352.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11352 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-11564 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11564 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:730a48cca487b6930dcf9f2d0511386f8302d44d78d770ff7c2e7
│                       │      │                   e23be73a7b6 
│                       │      ├ Description     : libcurl keeps previously used connections in a connection
│                       │      │                   pool for subsequent transfers to reuse if one of them
│                       │      │                   matches the setup. An easy handle that first uses default
│                       │      │                   native CA trust can continue trusting the native platform
│                       │      │                   store after the application switches that same handle to
│                       │      │                   custom CA material for a later transfer. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11564.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11564 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-11586 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11586 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0cad6f4636fbc8888a5ff0e38879aff786c837b71f0a8f8a269b2
│                       │      │                   e69daef930f 
│                       │      ├ Description     : By default, curl automatically responds to WebSocket PING
│                       │      │                   frames. Because curl lacks an upper bound on memory
│                       │      │                   allocation for unacknowledged frames, a malicious server can
│                       │      │                    exhaust all available memory by flooding curl with rapid,
│                       │      │                   sequential PING messages. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11586.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11586 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-12064 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12064 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:27a2724cf4b56651e0f12a5b519554d6dfcaf60c1b8629df103b6
│                       │      │                   5cfe52f9779 
│                       │      ├ Description     : When a user invokes curl using a schemeless URL combined
│                       │      │                   with `--proto-default` sftp (or scp), a disconnect occurs
│                       │      │                   between the tool layer and libcurl. The tool layer
│                       │      │                   incorrectly infers the URL scheme, which erroneously
│                       │      │                   bypasses the initialization of critical SSH security options
│                       │      │                    like CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256 and
│                       │      │                   CURLOPT_SSH_KNOWNHOSTS. Conversely, the libcurl runtime
│                       │      │                   successfully honors CURLOPT_DEFAULT_PROTOCOL and establishes
│                       │      │                    the connection via SFTP/SCP as specified. Because the tool
│                       │      │                   layer skipped the security configuration, these SSH host
│                       │      │                   verification options are silently omitted, causing curl to
│                       │      │                   connect to an unverified SSH remote host without throwing an
│                       │      │                    error. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-12064.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-12064 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-8286 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8286 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ddc37eb2fedd2f5f74710b1eaa0eeb9f547182f6c0d0eb7004c61
│                       │      │                   ffb5af7b848 
│                       │      ├ Description     : A vulnerability exists where a new transfer that uses
│                       │      │                   STARTTLS to upgrade the connection might reuse an existing
│                       │      │                   live connection even though the TLS configuration mismatches
│                       │      │                    so it should not. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8286.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8286 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-8458 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8458 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f7d86309f0a3aa3aceecc35dd1a89cf6b24a84897a52a3badf52c
│                       │      │                   bcbb42081b3 
│                       │      ├ Description     : libcurl might in some circumstances reuse the wrong
│                       │      │                   connection when asked to do Negotiate-authenticated ones,
│                       │      │                   even when they are set to use different "services". libcurl
│                       │      │                   features a pool of recent connections so that subsequent
│                       │      │                   requests can reuse an existing connection to avoid overhead.
│                       │      │                    When reusing a connection a range of criteria must be met.
│                       │      │                   Due to a logical error in the code, a request that was
│                       │      │                   issued by an application could wrongfully reuse an existing
│                       │      │                   connection to the same server that was authenticated using
│                       │      │                   different services. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8458.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8458 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-8924 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:19211a4b9c87d8eccb3472c39f9d75cdfe3811059e9e0d88733ff
│                       │      │                   43f1143fbc5 
│                       │      ├ Description     : A flaw in curl's cookie parsing logic allows a malicious
│                       │      │                   HTTP server to set "super cookies" that bypass the Public
│                       │      │                   Suffix List check. This enables an attacker-controlled
│                       │      │                   origin to inject cookies that curl will subsequently scope
│                       │      │                   and transmit to unrelated third-party domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8924.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8924 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-8926 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8926 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4b5abfaa9ec5b5fb4b940cfdde2d59828c756f33112f7fb8046d1
│                       │      │                   84eda384d8e 
│                       │      ├ Description     : When asking curl to use a `.netrc` file to find credentials
│                       │      │                   and at the same time specifying a URL with a username
│                       │      │                   (without a password), like `https://user@example.com/`, curl
│                       │      │                    could wrongly get and use the password for *another* user
│                       │      │                   set in the `.netrc` file for that host if such a one exists
│                       │      │                   and there is no match for the specified user. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8926.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8926 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-9080 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9080 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:57e17c48376c452634510d26cd360cc75863ad2eb317b7b6003fe
│                       │      │                   65c299e306e 
│                       │      ├ Description     : Calling `curl_easy_pause()` within the event-based
│                       │      │                   `CURLMOPT_SOCKETFUNCTION` callback triggers a use-after-free
│                       │      │                    vulnerability, where libcurl attempts to store a flag using
│                       │      │                    a dangling struct pointer immediately after that pointer's
│                       │      │                   memory has been freed. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9080.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9080 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-9545 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9545 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:82b792fe17284e47b25c0e0f98a754f5d7939ee8be311cde1641f
│                       │      │                   9777abb1141 
│                       │      ├ Description     : In this scenario, libcurl first uses a proper HTTP/3 server
│                       │      │                   for the initial transfers, and when it makes a second
│                       │      │                   transfer to the same site it has been replaced by the
│                       │      │                   attacker's impostor machine - without a valid certificate.
│                       │      │                   When libcurl returns to the hostname the second time with a
│                       │      │                   cached SSL session (`CURLOPT_SSL_SESSIONID_CACHE` is not
│                       │      │                   disabled) and early data enabled (the `CURLSSLOPT_EARLYDATA`
│                       │      │                    bit is set in`CURLOPT_SSL_OPTIONS`), libcurl might send off
│                       │      │                    the second request's bytes on that new connection *before*
│                       │      │                   enforcing the certificate verification failure. Potentially
│                       │      │                   leaking sensitive information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9545.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9545 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-9547 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9547 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:84d47bf10bdd77c82d79d6a3c363883a66f6d9bbfec03dd45012a
│                       │      │                   af360ea02a9 
│                       │      ├ Description     : When a libcurl-based application performs transfers via
│                       │      │                   `SCP://` or `SFTP://` and utilizes the
│                       │      │                   `CURLOPT_SSH_KEYFUNCTION` callback, it may silently accept
│                       │      │                   an untrusted server. This vulnerability occurs when a server
│                       │      │                    presents a host key type that does not match the specific
│                       │      │                   key type already recorded for that host in the `known_hosts`
│                       │      │                    file. Instead of rejecting the mismatch, the callback
│                       │      │                   mechanism fails to properly enforce the restriction,
│                       │      │                   allowing the connection to succeed without warning and
│                       │      │                   risking a potential man-in-the-middle attack. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9547.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9547 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-8932 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                       │      │                  │         1c8a15bbc6312bbee9b9 
│                       │      │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                       │      │                            42a5521e523e00f928b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8932 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e782a05fe1cefe08f07c4821211993a491c645f2bc653b69f9bc9
│                       │      │                   13702eac2d3 
│                       │      ╰ Severity        : UNKNOWN 
│                       ╰ [35] ╭ VulnerabilityID : CVE-2026-9546 
│                              ├ PkgID           : libcurl@8.20.0-r1 
│                              ├ PkgName         : libcurl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                              │                  │       .24.1 
│                              │                  ╰ UID : 59b9580380420dad 
│                              ├ InstalledVersion: 8.20.0-r1 
│                              ├ FixedVersion    : 8.21.0-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d
│                              │                  │         1c8a15bbc6312bbee9b9 
│                              │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e
│                              │                            42a5521e523e00f928b4 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9546 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:a24838b916a88d905d6b1ae547db2161d154d02753e3643bf1a0a
│                              │                   c76b8fb1a41 
│                              ╰ Severity        : UNKNOWN 
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
                        │     │                  ╰ UID : bdedb7f4f2b3e6f5 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 2.18.8, 3.1.4, 2.21.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d1
                        │     │                  │         c8a15bbc6312bbee9b9 
                        │     │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e4
                        │     │                            2a5521e523e00f928b4 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54512 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:818dbc2834775cd48661ff304d3d0cc7e51ce48da95b417be987fe
                        │     │                   c064af323c 
                        │     ├ Title           : jackson-databind: jackson-databind: Arbitrary code execution
                        │     │                   via PolymorphicTypeValidator bypass 
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
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54512 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/43
                        │     │                  │      4d6c511de7fdd9872f29157aafb6162d12d8d5 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5988 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-j3rv-43j4-c7qm 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54512 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-54512 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.203Z 
                        │     ╰ LastModifiedDate: 2026-06-27T21:01:36.47Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-54513 
                        │     ├ VendorIDs        ─ [0]: GHSA-rmj7-2vxq-3g9f 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : bdedb7f4f2b3e6f5 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d1
                        │     │                  │         c8a15bbc6312bbee9b9 
                        │     │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e4
                        │     │                            2a5521e523e00f928b4 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54513 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:24830b3ee495ae268c317350b8c27ef89eeef35f2338207c0edf11
                        │     │                   1228fdccd5 
                        │     ├ Title           : jackson-databind: Jackson-databind: Security bypass allows
                        │     │                   arbitrary code execution 
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
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-54513 
                        │     │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=2492010 
                        │     │                  ├ [2] : https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [3] : https://github.com/FasterXML/jackson-databind/commit/0
                        │     │                  │       1d1692c8d0ed03e51a0e3c4f8a9e6908e4931e5 
                        │     │                  ├ [4] : https://github.com/FasterXML/jackson-databind/commit/2
                        │     │                  │       4529da29fdf46ff94ca38de9ebf31cd188f5e8e 
                        │     │                  ├ [5] : https://github.com/FasterXML/jackson-databind/issues/5
                        │     │                  │       981 
                        │     │                  ├ [6] : https://github.com/FasterXML/jackson-databind/issues/5
                        │     │                  │       983 
                        │     │                  ├ [7] : https://github.com/FasterXML/jackson-databind/pull/5984 
                        │     │                  ├ [8] : https://github.com/FasterXML/jackson-databind/security
                        │     │                  │       /advisories/GHSA-rmj7-2vxq-3g9f 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-54513 
                        │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/20
                        │     │                  │       26/cve-2026-54513.json 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-54513 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.333Z 
                        │     ╰ LastModifiedDate: 2026-07-02T12:17:34.017Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-54514 
                        │     ├ VendorIDs        ─ [0]: GHSA-hgj6-7826-r7m5 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : bdedb7f4f2b3e6f5 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d1
                        │     │                  │         c8a15bbc6312bbee9b9 
                        │     │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e4
                        │     │                            2a5521e523e00f928b4 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54514 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:65d4b5330f2c4ccddcef45fda8ab530d82eaa357597f1645600cb5
                        │     │                   3aa8d1686b 
                        │     ├ Title           : jackson-databind: jackson-databind: Information Disclosure
                        │     │                   via Eager DNS Resolution 
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
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54514 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/1f
                        │     │                  │      5a1037b1e9e05920e755cb35f198bcd46667e4 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/5951 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-hgj6-7826-r7m5 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54514 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-54514 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.467Z 
                        │     ╰ LastModifiedDate: 2026-06-27T20:55:09.61Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-54515 
                        │     ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : bdedb7f4f2b3e6f5 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5, 2.22.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d1
                        │     │                  │         c8a15bbc6312bbee9b9 
                        │     │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e4
                        │     │                            2a5521e523e00f928b4 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:29c17f79fa7348c278e7f596291ee6566697b3ab72f0f3c1e76577
                        │     │                   b0cb592358 
                        │     ├ Title           : jackson-databind: jackson-databind: Ignored properties can be
                        │     │                    unexpectedly modified 
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
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54515 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/0e
                        │     │                  │      1b0b211f7a53baa62ba2f4c9bd006c7bf4d5fa 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5962 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5964 
                        │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-5jmj-h7xm-6q6v 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-54515 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-54515 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
                        │     ╰ LastModifiedDate: 2026-06-29T13:38:59.057Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-54516 
                        │     ├ VendorIDs        ─ [0]: GHSA-9fxm-vc8v-hj55 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : bdedb7f4f2b3e6f5 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d1
                        │     │                  │         c8a15bbc6312bbee9b9 
                        │     │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e4
                        │     │                            2a5521e523e00f928b4 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54516 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:0260333ed05fe6be752fdb613309772e0d54d660ed92c4434e95c8
                        │     │                   31ca0cf1a0 
                        │     ├ Title           : jackson-databind: jackson-databind: Security bypass due to
                        │     │                   improper handling of renamed properties 
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
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54516 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/c3
                        │     │                  │      d56dd25d52319828147c5b9aeabf2d485c250a 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/e8
                        │     │                  │      8cb17006b6af4883b973058f0bb6486e5074af 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5967 
                        │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5968 
                        │     │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-9fxm-vc8v-hj55 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54516 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54516 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.723Z 
                        │     ╰ LastModifiedDate: 2026-06-27T20:52:12.103Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2026-54517 
                        │     ├ VendorIDs        ─ [0]: GHSA-5hh8-q8hv-fr38 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.3 
                        │     │                  ╰ UID : bdedb7f4f2b3e6f5 
                        │     ├ InstalledVersion: 2.21.3 
                        │     ├ FixedVersion    : 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d1
                        │     │                  │         c8a15bbc6312bbee9b9 
                        │     │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e4
                        │     │                            2a5521e523e00f928b4 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54517 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:05cc5924bdd9ca5e8cd2a2c44a48731dc54cf746c86c7940e2aa08
                        │     │                   203ccf1a7c 
                        │     ├ Title           : jackson-databind: jackson-databind: Information disclosure
                        │     │                   via improper JsonView filter application 
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
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54517 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/5b
                        │     │                  │      f23edb4221f7dd2ec8e71ff6d26c61640f261d 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/94
                        │     │                  │      c5d215b3af1505098c686405d9641f041a9962 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5969 
                        │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5970 
                        │     │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-5hh8-q8hv-fr38 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54517 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54517 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.853Z 
                        │     ╰ LastModifiedDate: 2026-06-27T20:51:09.987Z 
                        ╰ [6] ╭ VulnerabilityID : CVE-2026-54518 
                              ├ VendorIDs        ─ [0]: GHSA-rcqc-6cw3-h962 
                              ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                              │                  │       2.21.3 
                              │                  ╰ UID : bdedb7f4f2b3e6f5 
                              ├ InstalledVersion: 2.21.3 
                              ├ FixedVersion    : 2.21.4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:43a7564e9b318ea8981226b44b1c0447191348b7e86d1
                              │                  │         c8a15bbc6312bbee9b9 
                              │                  ╰ DiffID: sha256:03630284be62d54426a55bebe307e84eaacd1641ea8e4
                              │                            2a5521e523e00f928b4 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54518 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:b80b983fb8748d6eee8b32b8578d6469c5a217b0d1a020edff2a59
                              │                   7f78c87702 
                              ├ Title           : jackson-databind: jackson-databind: Information disclosure
                              │                   and data manipulation via view-based access control bypass 
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
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 6.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
                              │                           │           A:N 
                              │                           ╰ V3Score : 6.5 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54518 
                              │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                              │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/72
                              │                  │      1fa07ebbd4aab4a659a1a68940878315c3e341 
                              │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/d6
                              │                  │      33bc038f200c1397c07f1a2b46f58e72c91eea 
                              │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5971 
                              │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5973 
                              │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/
                              │                  │      advisories/GHSA-rcqc-6cw3-h962 
                              │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54518 
                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54518 
                              ├ PublishedDate   : 2026-06-23T22:16:32.073Z 
                              ╰ LastModifiedDate: 2026-06-27T20:49:30.977Z 
```
