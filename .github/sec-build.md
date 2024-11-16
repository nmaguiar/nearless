````yaml
╭ [0] ╭ Target: nmaguiar/nearless:build (alpine 3.20.3) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2023-3635 
                              ├ PkgName         : com.squareup.okio:okio 
                              ├ PkgPath         : openaf/Kube/okio-1.15.0.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/com.squareup.okio/okio@1.15.0 
                              │                  ╰ UID : 54d0708001bc0aec 
                              ├ InstalledVersion: 1.15.0 
                              ├ FixedVersion    : 3.4.0, 1.17.6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:6afdc71dd4e513315e4388f5edae0730dad892c5bcaa4
                              │                  │         b2b93ff0f7b65c5a1ef 
                              │                  ╰ DiffID: sha256:4c52b54e477f1229e75c533e757bf686f233bf68a41a8
                              │                            8cf2163a0894663db86 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-3635 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : okio: GzipSource class improper exception handling 
                              ├ Description     : GzipSource does not handle an exception that might be raised
                              │                   when parsing a malformed gzip buffer. This may lead to denial
                              │                    of service of the Okio client when handling a crafted GZIP
                              │                   archive, by using the GzipSource class.
                              │                    
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ╭ [0]: CWE-681 
                              │                  ╰ [1]: CWE-195 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ├ nvd   : 3 
                              │                  ╰ redhat: 3 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                              │                  │        │           A:H 
                              │                  │        ╰ V3Score : 5.9 
                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                  │        │           A:H 
                              │                  │        ╰ V3Score : 7.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-3635 
                              │                  ├ [1] : https://github.com/square/okio 
                              │                  ├ [2] : https://github.com/square/okio/blob/master/CHANGELOG.m
                              │                  │       d#version-1176 
                              │                  ├ [3] : https://github.com/square/okio/commit/81bce1a30af24455
                              │                  │       0b0324597720e4799281da7b 
                              │                  ├ [4] : https://github.com/square/okio/commit/b4fa875dc2495068
                              │                  │       0c386e4b1c593660ce4f7839 
                              │                  ├ [5] : https://github.com/square/okio/pull/1280 
                              │                  ├ [6] : https://github.com/square/okio/pull/1334 
                              │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2023-3635 
                              │                  ├ [8] : https://research.jfrog.com/vulnerabilities/okio-gzip-s
                              │                  │       ource-unhandled-exception-dos-xray-523195 
                              │                  ├ [9] : https://research.jfrog.com/vulnerabilities/okio-gzip-s
                              │                  │       ource-unhandled-exception-dos-xray-523195/ 
                              │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-3635 
                              ├ PublishedDate   : 2023-07-12T19:15:08.983Z 
                              ╰ LastModifiedDate: 2023-10-25T15:17:42.17Z 
````
