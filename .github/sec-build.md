````yaml
╭ [0] ╭ Target: nmaguiar/nearless:build (alpine 3.20.3) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-3635 
                        │     ├ PkgName         : com.squareup.okio:okio 
                        │     ├ PkgPath         : openaf/Kube/okio-1.15.0.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.squareup.okio/okio@1.15.0 
                        │     │                  ╰ UID : 54d0708001bc0aec 
                        │     ├ InstalledVersion: 1.15.0 
                        │     ├ FixedVersion    : 3.4.0, 1.17.6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:44067e0901db38829688b8e98c7f4204dfbae97fb8128
                        │     │                  │         6d9b1ace0f02e4b0c33 
                        │     │                  ╰ DiffID: sha256:3f5592ccfb8b32e8937415edf282571daf0631b4f8ea5
                        │     │                            02bf4429179f01f3ef5 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3635 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Title           : okio: GzipSource class improper exception handling 
                        │     ├ Description     : GzipSource does not handle an exception that might be raised
                        │     │                   when parsing a malformed gzip buffer. This may lead to denial
                        │     │                    of service of the Okio client when handling a crafted GZIP
                        │     │                   archive, by using the GzipSource class.
                        │     │                    
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ╭ [0]: CWE-681 
                        │     │                  ╰ [1]: CWE-195 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ├ nvd   : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 5.9 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-3635 
                        │     │                  ├ [1] : https://github.com/square/okio 
                        │     │                  ├ [2] : https://github.com/square/okio/blob/master/CHANGELOG.m
                        │     │                  │       d#version-1176 
                        │     │                  ├ [3] : https://github.com/square/okio/commit/81bce1a30af24455
                        │     │                  │       0b0324597720e4799281da7b 
                        │     │                  ├ [4] : https://github.com/square/okio/commit/b4fa875dc2495068
                        │     │                  │       0c386e4b1c593660ce4f7839 
                        │     │                  ├ [5] : https://github.com/square/okio/pull/1280 
                        │     │                  ├ [6] : https://github.com/square/okio/pull/1334 
                        │     │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2023-3635 
                        │     │                  ├ [8] : https://research.jfrog.com/vulnerabilities/okio-gzip-s
                        │     │                  │       ource-unhandled-exception-dos-xray-523195 
                        │     │                  ├ [9] : https://research.jfrog.com/vulnerabilities/okio-gzip-s
                        │     │                  │       ource-unhandled-exception-dos-xray-523195/ 
                        │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-3635 
                        │     ├ PublishedDate   : 2023-07-12T19:15:08.983Z 
                        │     ╰ LastModifiedDate: 2023-10-25T15:17:42.17Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2024-6763 
                              ├ PkgName         : org.eclipse.jetty:jetty-http 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@9.4.56.v20240826 
                              │                  ╰ UID : 16a78109ae818b93 
                              ├ InstalledVersion: 9.4.56.v20240826 
                              ├ FixedVersion    : 12.0.12 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:c0cf12bcdc194a27ddbe55fd318d5adc74c8a81c9f119
                              │                  │         3cbcc64f40e11cca305 
                              │                  ╰ DiffID: sha256:833c9f23c98f641d3df9fdbd2ad73fb98be60698704a4
                              │                            7e607f7254b0069f50d 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6763 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : org.eclipse.jetty:jetty-http: jetty: Jetty URI parsing of
                              │                   invalid authority 
                              ├ Description     : Eclipse Jetty is a lightweight, highly scalable, Java-based
                              │                   web server and Servlet engine . It includes a utility class,
                              │                   HttpURI, for URI/URL parsing.
                              │                   
                              │                   The HttpURI class does insufficient validation on the
                              │                   authority segment of a URI.  However the behaviour of
                              │                   HttpURI
                              │                    differs from the common browsers in how it handles a URI
                              │                   that would be 
                              │                   considered invalid if fully validated against the RRC. 
                              │                   Specifically HttpURI
                              │                    and the browser may differ on the value of the host
                              │                   extracted from an 
                              │                   invalid URI and thus a combination of Jetty and a vulnerable
                              │                   browser may
                              │                    be vulnerable to a open redirect attack or to a SSRF attack
                              │                   if the URI 
                              │                   is used after passing validation checks. 
                              ├ Severity        : LOW 
                              ├ CweIDs           ─ [0]: CWE-1286 
                              ├ VendorSeverity   ╭ ghsa  : 1 
                              │                  ╰ redhat: 1 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 3.7 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
                              │                           │           A:N 
                              │                           ╰ V3Score : 3.7 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6763 
                              │                  ├ [1]: https://github.com/jetty/jetty.project 
                              │                  ├ [2]: https://github.com/jetty/jetty.project/pull/12012 
                              │                  ├ [3]: https://github.com/jetty/jetty.project/security/advisor
                              │                  │      ies/GHSA-qh8g-58pp-2wxh 
                              │                  ├ [4]: https://gitlab.eclipse.org/security/cve-assignement/-/i
                              │                  │      ssues/25 
                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6763 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6763 
                              ├ PublishedDate   : 2024-10-14T16:15:04.163Z 
                              ╰ LastModifiedDate: 2024-10-15T12:57:46.88Z 
````
