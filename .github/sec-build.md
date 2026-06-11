```yaml
╭ [0] ╭ Target         : nmaguiar/nearless:build (alpine 3.23.4) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a4c584f59d0ed41e3206b65d057634b5b22e57d90a055de4b35a7
│                       │      │                   eb9b3b5c6b2 
│                       │      ├ Title           : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message cou ... 
│                       │      ├ Description     : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message could
│                       │      │                   trigger a use-after-free during PKCS#7 signature
│                       │      │                   verification.
│                       │      │                   
│                       │      │                   Impact summary: A use-after-free may result in process
│                       │      │                   crashes, heap
│                       │      │                   corruption, or potentially remote code execution.
│                       │      │                   When processing a PKCS#7 or S/MIME signed message, if the
│                       │      │                   SignedData
│                       │      │                   digestAlgorithms field is present as an empty ASN.1 SET,
│                       │      │                   OpenSSL may
│                       │      │                   incorrectly free a caller-owned BIO during PKCS7_verify(). A
│                       │      │                    subsequent
│                       │      │                   use of the BIO by the calling application results in a
│                       │      │                   use-after-free
│                       │      │                   condition.
│                       │      │                   In the common case this occurs when the application later
│                       │      │                   calls
│                       │      │                   BIO_free() on the BIO originally passed to PKCS7_verify().
│                       │      │                   Depending
│                       │      │                   on allocator behavior and application-specific BIO usage
│                       │      │                   patterns, this
│                       │      │                   may result in a crash or other memory corruption. In some
│                       │      │                   application
│                       │      │                   contexts this may potentially be exploitable for remote code
│                       │      │                    execution.
│                       │      │                   Applications that process PKCS#7 or S/MIME signed messages
│                       │      │                   using OpenSSL
│                       │      │                   PKCS#7 APIs may be affected. Applications using the CMS APIs
│                       │      │                    for this
│                       │      │                   processing are not affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 3 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/3aad5eb7af4d
│                       │      │                  │      e4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7d4a980c6225
│                       │      │                  │      8c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/9dfd688ad229
│                       │      │                  │      0fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a541ae8bfe84
│                       │      │                  │      9a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/c505d7559da5
│                       │      │                  │      d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T15:16:35.16Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f206a1258d0d48881b9e90af1d9569f649f5f457da092af874be9
│                       │      │                   eecb5165776 
│                       │      ├ Title           : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails t ... 
│                       │      ├ Description     : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails to perform
│                       │      │                   sufficient input validation on the cipher and tag length
│                       │      │                   fields of
│                       │      │                   AuthEnvelopedData containers, leading to various potential
│                       │      │                   compromises.
│                       │      │                   
│                       │      │                   Impact Summary: Attackers making use of these
│                       │      │                   vulnerabilities may achieve
│                       │      │                   key-equivalent functionality for a given CMS recipient
│                       │      │                   and/or bypass integrity
│                       │      │                   validation for a given message.
│                       │      │                   In one use case, an attacker may send a CMS message
│                       │      │                   containing
│                       │      │                   AuthEnvelopedData with the cipher specified as a non-AEAD
│                       │      │                   cipher.  OpenSSL
│                       │      │                   erroneously allows this selection, and attempts to decrypt
│                       │      │                   and validate the
│                       │      │                   message.
│                       │      │                   An on-path attacker who captures one legitimate AES-GCM
│                       │      │                   AuthEnvelopedData
│                       │      │                   addressed to the victim can re-emit it with the
│                       │      │                   recipientInfos set left
│                       │      │                   byte-for-byte intact, so the victim's private key still
│                       │      │                   unwraps the genuine CEK
│                       │      │                   (the content-encryption key), but with the inner OID
│                       │      │                   rewritten to AES-256-OFB
│                       │      │                   (Output Feedback Mode, an unauthenticated keystream mode)
│                       │      │                   and with an
│                       │      │                   attacker-chosen IV and ciphertext. The victim initializes
│                       │      │                   AES-256-OFB under the
│                       │      │                   real CEK, never consults the MAC field, and CMS_decrypt()
│                       │      │                   returns success.
│                       │      │                   If the application under attack responds to the attacker
│                       │      │                   with any indicator
│                       │      │                   showing success or failure of the decryption effort, it is
│                       │      │                   possible for the
│                       │      │                   attacker to use this as an oracle to obtain key equivalent
│                       │      │                   functionality for the
│                       │      │                   CEK used for the chosen recipient of the message.
│                       │      │                   In another use case, an attacker can reduce the tag length
│                       │      │                   of the chosen AEAD
│                       │      │                   cipher for a given AuthEnvelopedData container to be a
│                       │      │                   single byte long,
│                       │      │                   allowing an attacker to brute force CMS decryption,
│                       │      │                   producing an integrity
│                       │      │                   bypass for applications that trust CMS_decrypt() to reject
│                       │      │                   modified content.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/03c1f4d45fb9
│                       │      │                  │      63aee7d5833390c507cd290182bc 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/439ed7d2c096
│                       │      │                  │      2ce964482727264668bf277c333f 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7947e6a81eb8
│                       │      │                  │      776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/9fd97f8cfdc2
│                       │      │                  │      c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d2ca86bcd43e
│                       │      │                  │      4f17d899f347101766b6107676e0 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.48Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ed63165b97afc75fbaee6d5a6f883fa4f9174b65f646efa77c244
│                       │      │                   37cd4c40357 
│                       │      ├ Title           : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC server  ... 
│                       │      ├ Description     : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC
│                       │      │                   server or client by flooding it with packets containing
│                       │      │                   PATH_CHALLENGE
│                       │      │                   frames.
│                       │      │                   
│                       │      │                   Impact summary: A malicious remote peer can cause an
│                       │      │                   unbounded
│                       │      │                   memory allocation which can lead to an abnormal termination
│                       │      │                   of the
│                       │      │                   application acting as a QUIC client or server and a Denial
│                       │      │                   of Service.
│                       │      │                   A remote peer may exhaust heap memory by flooding the local
│                       │      │                   QUIC stack with PATH_CHALLENGE frames. The local QUIC stack
│                       │      │                   allocates a PATH_RESPONSE frame for every PATH_CHALLENGE it
│                       │      │                   receives.
│                       │      │                   The allocated PATH_RESPONSE frame gets freed only when the
│                       │      │                   remote
│                       │      │                   peer acknowledges reception of the PATH_RESPONSE frame which
│                       │      │                    will
│                       │      │                   not be done by a malicious peer.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue. The QUIC stack is outside of OpenSSL FIPS
│                       │      │                   module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1325 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/5b306efb0b37
│                       │      │                  │      79dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7d06955ebe0e
│                       │      │                  │      cf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/d2e9efbe4900
│                       │      │                  │      a373227deb136e8665401404ffac 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/fbaa83859c01
│                       │      │                  │      ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T16:17:01.217Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6e549b89f0ee5f650237ddf162e8a210803106fce4eb21de78c97
│                       │      │                   a90d5ca1a4d 
│                       │      ├ Title           : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token m ... 
│                       │      ├ Description     : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token may
│                       │      │                   trigger a NULL pointer dereference in the OpenSSL QUIC
│                       │      │                   server with
│                       │      │                   address validation disabled.
│                       │      │                   
│                       │      │                   Impact summary: NULL pointer dereference typically causes
│                       │      │                   abnormal termination
│                       │      │                   of the affected QUIC server process and a Denial of
│                       │      │                   Service.
│                       │      │                   If the address validation is disabled in the OpenSSL QUIC
│                       │      │                   server
│                       │      │                   implementation, an attacker can crash the server by sending
│                       │      │                   an initial
│                       │      │                   packet with an invalid or expired token.
│                       │      │                   By default, the client address validation is enabled in the
│                       │      │                   OpenSSL QUIC server
│                       │      │                   implementation, which makes the default configuration not
│                       │      │                   vulnerable
│                       │      │                   to this issue. However if the SSL_LISTENER_FLAG_NO_VALIDATE
│                       │      │                   is used with
│                       │      │                   the SSL_new_listener() call, the address validation is
│                       │      │                   disabled making the
│                       │      │                   vulnerable code reachable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/5e3ed291b8af
│                       │      │                  │      0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/a45a0aba8095
│                       │      │                  │      682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/bf29a458c1a2
│                       │      │                  │      31eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.23Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5d30b3662aa25695154caeede6c8aaffcf73a6ac870df2443bda8
│                       │      │                   1fafbffffe3 
│                       │      ├ Title           : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through t ... 
│                       │      ├ Description     : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through the
│                       │      │                   public EVP_Cipher() one-shot interface, the
│                       │      │                   application-supplied
│                       │      │                   initialisation vector (IV) is silently discarded.
│                       │      │                   
│                       │      │                   Impact summary: Every message encrypted under the same key
│                       │      │                   uses the
│                       │      │                   same effective nonce regardless of the IV supplied by the
│                       │      │                   caller,
│                       │      │                   resulting in (key, nonce) reuse and loss of confidentiality.
│                       │      │                     If the
│                       │      │                   same code path is used to compute the authentication tag,
│                       │      │                   the tag
│                       │      │                   depends only on the (key, IV) pair and not on the plaintext
│                       │      │                   or
│                       │      │                   ciphertext, allowing universal forgery of arbitrary
│                       │      │                   ciphertext from a
│                       │      │                   single captured message.
│                       │      │                   OpenSSL provides two ways to drive a cipher: the documented
│                       │      │                   streaming
│                       │      │                   interface (EVP_CipherUpdate / EVP_CipherFinal_ex) and a
│                       │      │                   lower-level
│                       │      │                   one-shot, EVP_Cipher(), whose documentation explicitly
│                       │      │                   recommends
│                       │      │                   against use by applications in favour of EVP_CipherUpdate()
│                       │      │                   and
│                       │      │                   EVP_CipherFinal_ex().  The OCB provider's streaming handler
│                       │      │                   flushes
│                       │      │                   the application-supplied IV into the OCB context before
│                       │      │                   processing
│                       │      │                   data; the one-shot handler did not.  Every call to
│                       │      │                   EVP_Cipher() on an
│                       │      │                   AES-OCB context therefore ran with the all-zero key-derived
│                       │      │                   offset
│                       │      │                   state left by cipher initialisation, regardless of the
│                       │      │                   caller's IV.
│                       │      │                   If EVP_EncryptFinal_ex() is subsequently used to obtain the
│                       │      │                   authentication tag, the deferred IV setup runs at that point
│                       │      │                    and
│                       │      │                   clears the running checksum that should have been
│                       │      │                   accumulated over the
│                       │      │                   plaintext.  The resulting tag is a function of (key, IV)
│                       │      │                   only and
│                       │      │                   verifies against any ciphertext produced under the same
│                       │      │                   (key, IV)
│                       │      │                   pair.
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected: AES-OCB
│                       │      │                   is not a
│                       │      │                   TLS cipher suite, and libssl does not call EVP_Cipher() in
│                       │      │                   any case.
│                       │      │                   Applications that drive AES-OCB through the documented
│                       │      │                   streaming AEAD
│                       │      │                   API (EVP_CipherUpdate / EVP_CipherFinal_ex) are not
│                       │      │                   affected.  Only
│                       │      │                   applications that combine the AES-OCB cipher with the
│                       │      │                   EVP_Cipher()
│                       │      │                   one-shot API are vulnerable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as AES-OCB is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/323f0b6e7d53
│                       │      │                  │      0a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/787a6dfba81b
│                       │      │                  │      7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7ac4715234ee
│                       │      │                  │      72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/843c9b94ca9c
│                       │      │                  │      2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/983d54b5cce8
│                       │      │                  │      d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.507Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a50c77e1f2045caefe08fdd152bf4b4ce40f08ed6f2032bd767c5
│                       │      │                   1d9c8a2df1c 
│                       │      ├ Title           : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a pr ... 
│                       │      ├ Description     : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a primitive
│                       │      │                   element whose content exceeds 2 gigabytes in length may
│                       │      │                   cause a heap buffer
│                       │      │                   over-read on 64-bit Unix and Unix-like platforms.
│                       │      │                   
│                       │      │                   Impact summary: The heap buffer over-read may crash the
│                       │      │                   application (Denial of
│                       │      │                   Service) or to load into the decoded ASN.1 object contents
│                       │      │                   of memory beyond the
│                       │      │                   end of the input buffer.  More typically such ASN.1 elements
│                       │      │                    would instead be
│                       │      │                   truncated.
│                       │      │                   An integer truncation in OpenSSL's ASN.1 decoder causes the
│                       │      │                   content length of
│                       │      │                   an ASN.1 primitive element to be mishandled when it exceeds
│                       │      │                   2 gigabytes. In the
│                       │      │                   worst case the truncated length is treated as a request to
│                       │      │                   scan the binary
│                       │      │                   content for a terminating zero byte, possibly causing
│                       │      │                   OpenSSL to read either
│                       │      │                   less than or beyond the end of the allocated buffer.
│                       │      │                   Applications that pass attacker-supplied data to d2i_X509(),
│                       │      │                    d2i_PKCS7(), or
│                       │      │                   any other d2i_* decoding function are affected. OpenSSL's
│                       │      │                   own command-line
│                       │      │                   tools are not vulnerable, as data read through the BIO layer
│                       │      │                    is checked before
│                       │      │                   it reaches the affected code. The issue only affects 64-bit
│                       │      │                   Unix and Unix-like
│                       │      │                   platforms; 32-bit platforms and 64-bit Windows are not
│                       │      │                   affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/1c6908e4fa5f
│                       │      │                  │      a568752221d8eaf561a809751e5d 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/cbe418ae9785
│                       │      │                  │      39cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/d93853c42110
│                       │      │                  │      d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/da5d62af75f6
│                       │      │                  │      9d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f696c73c3e61
│                       │      │                  │      b8c502d040af62e690c060908a16 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:22.627Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:63a4864e027b4dd22cfab4e9b176accf40be9c73b3afb885f0bff
│                       │      │                   0394cda59e9 
│                       │      ├ Title           : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient ... 
│                       │      ├ Description     : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient input
│                       │      │                   validation for files that use Password-Based Message
│                       │      │                   Authentication Code 1
│                       │      │                   (PBMAC1) integrity mechanism allowing a certificate and
│                       │      │                   private key forgery.
│                       │      │                   
│                       │      │                   Impact Summary: An attacker impersonating a user can cause a
│                       │      │                    service reading
│                       │      │                   PKCS#12 files to accept forged certificates and private keys
│                       │      │                    with a 1 in 256
│                       │      │                   probability.
│                       │      │                   If a service accepting PKCS#12 files is using passwords for
│                       │      │                   authenticating
│                       │      │                   the received files, the attacker can create unencrypted
│                       │      │                   PKCS#12 files that
│                       │      │                   use PBMAC1 authentication that specifies an HMAC key of only
│                       │      │                    one byte, allowing
│                       │      │                   them to craft a file that will be accepted with a 1 in 256
│                       │      │                   That would then cause the service to accept a certificate
│                       │      │                   and private key
│                       │      │                   controlled by the attacker.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/0300eb9ddce7
│                       │      │                  │      a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/79eb76a937e4
│                       │      │                  │      74bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/85dcbb3abaa4
│                       │      │                  │      878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/ec36f2417c4d
│                       │      │                  │      dd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.29Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:16982600cfc46bb00490911c79d4b40956d019109f5aa8819acc4
│                       │      │                   23d5584acb0 
│                       │      ├ Title           : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message can  ... 
│                       │      ├ Description     : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message
│                       │      │                   can trigger a NULL pointer dereference during CMS
│                       │      │                   decryption.
│                       │      │                   
│                       │      │                   Impact summary: This NULL pointer dereference leads to an
│                       │      │                   application crash
│                       │      │                   and a Denial of Service.
│                       │      │                   The CMS PasswordRecipientInfo.keyDerivationAlgorithm field
│                       │      │                   is defined as
│                       │      │                   OPTIONAL in the ASN.1 specification and may therefore be
│                       │      │                   absent in specially
│                       │      │                   crafted inputs. During the password-based CMS decryption the
│                       │      │                    OpenSSL
│                       │      │                   CMS implementation dereferences this field without first
│                       │      │                   checking whether it
│                       │      │                   was present.
│                       │      │                   An attacker who supplies such a CMS message to an
│                       │      │                   application performing
│                       │      │                   password-based CMS decryption can trigger an application
│                       │      │                   crash, leading to
│                       │      │                   a Denial of Service.
│                       │      │                   Applications that process password-encrypted CMS messages
│                       │      │                   may be affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/056d06c1918f
│                       │      │                  │      afbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/12bc26ffb3a2
│                       │      │                  │      be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/3ff64913615d
│                       │      │                  │      648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/ab52d88cb537
│                       │      │                  │      4876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/da26f368732b
│                       │      │                  │      83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.52Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b3e5d87740caf217aee24aed7801e4780e4a4bb52b38fa1a28f9a
│                       │      │                   4ec4c22e0b1 
│                       │      ├ Title           : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Prot ... 
│                       │      ├ Description     : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Protocol)
│                       │      │                   server could trigger a NULL pointer dereference in a CMP
│                       │      │                   client application.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference causes a crash of
│                       │      │                    the
│                       │      │                   application and a Denial of Service.
│                       │      │                   An attacker controlling a CMP server (or acting as a
│                       │      │                   man-in-the-middle) could
│                       │      │                   craft a CMP response containing a CRMF (Certificate Request
│                       │      │                   Message Format)
│                       │      │                   CertRepMessage with an EncryptedValue structure where the
│                       │      │                   symmAlg field
│                       │      │                   has an algorithm OID but no parameters field. When the
│                       │      │                   OpenSSL CMP client
│                       │      │                   processes this response, the NULL dereference occurs,
│                       │      │                   causing a crash of
│                       │      │                   the CMP client.
│                       │      │                   Applications that process untrusted CMP/CRMF messages may be
│                       │      │                    affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/61a86a8cd735
│                       │      │                  │      46c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/665d5254083a
│                       │      │                  │      ffde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/810b722f7726
│                       │      │                  │      52ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/b90ff3b1bd33
│                       │      │                  │      b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/e6f912907fc2
│                       │      │                  │      ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.683Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ae15ea7e73faea248e2058dafd55dddcf8acf9fa235289f4f2168
│                       │      │                   4f38f83a243 
│                       │      ├ Title           : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnera ... 
│                       │      ├ Description     : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnerable to
│                       │      │                   Bleichenbacher-style attack when an attacker is able to
│                       │      │                   provide the CMS or
│                       │      │                   S/MIME messages and observe the error code and/or decryption
│                       │      │                    output.
│                       │      │                   
│                       │      │                   Impact summary: The Bleichenbacher-style attack allows an
│                       │      │                   attacker to use the
│                       │      │                   victim's vulnerable application as a way to decrypt or sign
│                       │      │                   messages with the
│                       │      │                   victim's private RSA key.
│                       │      │                   The attack is possible in 2 variants.
│                       │      │                   1. The decryption API (CMS_decrypt(), PKCS7_decrypt()) is
│                       │      │                   used without
│                       │      │                   providing the recipient certificate. In this case OpenSSL
│                       │      │                   iterates over every
│                       │      │                   KeyTransRecipientInfo (KTRI) without stopping at the first
│                       │      │                   success.
│                       │      │                   An attacker who authors a message with two KTRI entries —
│                       │      │                   the first one
│                       │      │                   wrapping a real CEK under the victim's public key, the
│                       │      │                   second with an
│                       │      │                   arbitrary probe ciphertext — obtains opportunity to iterate
│                       │      │                   the 2nd KTRI to
│                       │      │                   get a valid PKCS#1 v1.5 padding if the error code of the
│                       │      │                   application is
│                       │      │                   available.
│                       │      │                   That is a Bleichenbacher oracle (Bleichenbacher, CRYPTO
│                       │      │                   '98): an
│                       │      │                   adaptive-chosen-ciphertext side channel from which the
│                       │      │                   attacker decrypts any
│                       │      │                   RSA ciphertext to the victim's key or forges any PKCS#1 v1.5
│                       │      │                    signature under
│                       │      │                   it.
│                       │      │                   2. When the decryption API (CMS_decrypt(), PKCS7_decrypt())
│                       │      │                   is provided with
│                       │      │                   the recipient certificate, and the recipient is not found, a
│                       │      │                    random
│                       │      │                   key is substituted.
│                       │      │                   An attacker who authors a message and is able to compare
│                       │      │                   both error code and
│                       │      │                   the result of the decryption, can mount a Bleichenbacher
│                       │      │                   oracle.
│                       │      │                   We are not aware of any applications that provide a remote
│                       │      │                   attacker
│                       │      │                   an opportunity to mount an attack described in these
│                       │      │                   scenarios. We consider
│                       │      │                   the existence of such application very unlikely, and for
│                       │      │                   this reason this
│                       │      │                   CVE has been evaluated as Low severity.
│                       │      │                   To avoid these attacks, when RSA PKCS#1 v1.5 Key Transport
│                       │      │                   is in use, the
│                       │      │                   invoked EVP_PKEY_decrypt() will use the implicit rejection
│                       │      │                   mechanism described
│                       │      │                   in draft-irtf-cfrg-rsa-guidance. In previous OpenSSL
│                       │      │                   releases the implicit
│                       │      │                   rejection was explicitly disabled.
│                       │      │                   The implicit rejection mechanism always returns a plaintext
│                       │      │                   value,
│                       │      │                   the symmetric key. This result is deterministic for the
│                       │      │                   ciphertext and the
│                       │      │                   private key.  The length of the decryption result can happen
│                       │      │                    to match the
│                       │      │                   length of the key of the symmetric cipher that was used for
│                       │      │                   the content
│                       │      │                   encryption. When a certificate is not provided, the last
│                       │      │                   RecipientInfo
│                       │      │                   producing a key that looks valid will be used. It may cause
│                       │      │                   getting garbage
│                       │      │                   content on decryption. As a proper way to deal with this a
│                       │      │                   recipient
│                       │      │                   certificate has to be provided to identify the particular
│                       │      │                   RecipientInfo for
│                       │      │                   decryption.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, and 3.4 are not affected
│                       │      │                   by this issue, as
│                       │      │                   CMS and S/MIME processing happens outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-514 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/a2ca7b2d73e0
│                       │      │                  │      ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/bbb151a83041
│                       │      │                  │      705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/dd68364107a5
│                       │      │                  │      8841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/f04b377be3d8
│                       │      │                  │      21741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.84Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4502a7b3d8269dbb777521e38a86cdb414e697c4d7c20d6712493
│                       │      │                   83616e1c500 
│                       │      ├ Title           : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate ... 
│                       │      ├ Description     : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate
│                       │      │                   provided in a Root CA key update Certificate Management
│                       │      │                   Protocol (CMP)
│                       │      │                   message response rendered the certificate validation
│                       │      │                   ineffectual, which
│                       │      │                   could lead to escalation of credentials from the
│                       │      │                   Registration Authority (RA)
│                       │      │                   level to the root Certification Authority (root CA) level.
│                       │      │                   
│                       │      │                   Impact Summary: The Registration Autority could replace the
│                       │      │                   root CA
│                       │      │                   certificate for the CMP clients with an arbitrary root CA
│                       │      │                   certificate.
│                       │      │                   One of the parts of the Certificate Management Protocol
│                       │      │                   (CMP), specified in
│                       │      │                   RFC 9810, is Root Certification Authority (root CA) key
│                       │      │                   Rollover,
│                       │      │                   which is sent by the server in a message with type
│                       │      │                   'id-it-rootCaKeyUpdate'.
│                       │      │                   As part of these messages, 'newWithOld' certificate, the new
│                       │      │                    root CA
│                       │      │                   certificate signed with the old root CA key, is provided,
│                       │      │                   and verifying its
│                       │      │                   signature is crucial for transferring the trust from the old
│                       │      │                    CA key to the
│                       │      │                   new one.
│                       │      │                   The 'id-it-rootCaKeyUpdate' messages are expected to be
│                       │      │                   processed with
│                       │      │                   OSSL_CMP_get1_rootCaKeyUpdate(), that is expected to verify
│                       │      │                   the 'newWithOld'
│                       │      │                   certificate.  A typo in the certificate chain building code
│                       │      │                   led to adding
│                       │      │                   an incorrect certificate ('newWithOld' instead of 'oldRoot')
│                       │      │                    to the
│                       │      │                   certificate chain, rendering the certificate verification
│                       │      │                   process ineffectual
│                       │      │                   (only the issuer name and the algorithm OIDs were verified
│                       │      │                   by other parts
│                       │      │                   of the verification code).
│                       │      │                   An attacker who already has credentials that satisfy the CMP
│                       │      │                    message
│                       │      │                   protection checks can generate a new key pair and use a
│                       │      │                   crafted self-signed
│                       │      │                   certificate in its 'id-it-rootCaKeyUpdate' CMP messages
│                       │      │                   which affected CMP
│                       │      │                   clients would accept as a new trust anchor.
│                       │      │                   Significant preconditions for the attack (having valid
│                       │      │                   RA-level credentials)
│                       │      │                   are the reason the issue was assigned Low severity.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/54d0989997e5
│                       │      │                  │      fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/777b363b16fc
│                       │      │                  │      f2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/d35cd473a271
│                       │      │                  │      bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/d531f21c0fe9
│                       │      │                  │      9067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.027Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fe02c6df9d10b543428ef19c9beb7a02a38c43e183740e1ee782a
│                       │      │                   f9b7fcb33b2 
│                       │      ├ Title           : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X ... 
│                       │      ├ Description     : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X9.42)
│                       │      │                   peer key, the peer key is not properly checked for the
│                       │      │                   subgroup membership.
│                       │      │                   
│                       │      │                   Impact summary: A malicious peer which presents an X9.42 key
│                       │      │                    carrying the
│                       │      │                   victim's p and g parameters, a forged q = r (a small prime
│                       │      │                   factor of the
│                       │      │                   cofactor (p−1)/q_local), and a public value Y of order r can
│                       │      │                    recover the
│                       │      │                   victim's private key after a small number of key exchange
│                       │      │                   attempts.
│                       │      │                   When EVP_PKEY_derive_set_peer() is called with a DHX (X9.42)
│                       │      │                    peer key, the
│                       │      │                   subgroup membership check Y^q ≡ 1 (mod p) is performed using
│                       │      │                    the peer's
│                       │      │                   own q parameter, not the local key's q. The peer's domain
│                       │      │                   parameters are
│                       │      │                   then matched against the domain parameters of the private
│                       │      │                   key, but the value
│                       │      │                   of q is not compared.
│                       │      │                   A malicious peer who presents an X9.42 key carrying the
│                       │      │                   victim's p, g,
│                       │      │                   a forged q = r (a small prime factor of the cofactor), and a
│                       │      │                    public
│                       │      │                   value Y of order r passes all checks. The shared secret then
│                       │      │                    takes only
│                       │      │                   r distinct values, leaking priv mod r. Repeating for each
│                       │      │                   small-prime
│                       │      │                   factor of the cofactor and combining via CRT recovers the
│                       │      │                   full private
│                       │      │                   key (Lim–Lee / small-subgroup-confinement attack).
│                       │      │                   The realistic attack surface is narrow: principally CMP
│                       │      │                   deployments with
│                       │      │                   long-lived RA/CA DHX keys and bespoke enterprise or
│                       │      │                   government applications
│                       │      │                   using X9.42 DHX static keys with interactive protocols and
│                       │      │                   therefore this
│                       │      │                   issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are affected
│                       │      │                    by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/3da5a516cd26
│                       │      │                  │      35a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3ddbb7ab50bd
│                       │      │                  │      93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/5f452bba2c68
│                       │      │                  │      1423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7fbfde7677ed
│                       │      │                  │      8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/ca2237ab5615
│                       │      │                  │      641b662183b077f62c08d75e8070 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.197Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d586f3427bd7fd8506723672ed2b6504ef2de5668708bdfda1573
│                       │      │                   a221f9e6417 
│                       │      ├ Title           : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-S ... 
│                       │      ├ Description     : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-SIV
│                       │      │                   (RFC 8452) mishandle the authentication of AAD (Additional
│                       │      │                   Authenticated
│                       │      │                   Data) with an empty ciphertext allowing a forgery of such
│                       │      │                   messages.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can forge empty messages with
│                       │      │                   arbitrary AAD
│                       │      │                   to the victim's application using these ciphers.
│                       │      │                   AES-SIV (RFC 5297) and AES-GCM-SIV (RFC 8452) are
│                       │      │                   nonce-misuse-resistant AEAD
│                       │      │                   modes: they accept a key, nonce, optional AAD (bytes that
│                       │      │                   are authenticated
│                       │      │                   but not encrypted), and plaintext, and produces ciphertext
│                       │      │                   plus a 16-byte
│                       │      │                   tag. On decrypt, `EVP_DecryptFinal_ex()` is documented to
│                       │      │                   return success only
│                       │      │                   if the tag is verified succesfully.
│                       │      │                   In OpenSSL's provider implementation of these ciphers, the
│                       │      │                   expected tag is
│                       │      │                   computed only when decryption function is invoked with
│                       │      │                   non-empty data.
│                       │      │                   If the caller supplies AAD and then calls
│                       │      │                   `EVP_DecryptFinal_ex()` without
│                       │      │                   invocation of the ciphertext update, which can happen when
│                       │      │                   the received
│                       │      │                   ciphertext length is zero, the tag is never recalculated and
│                       │      │                    still holds its
│                       │      │                   all-zeros value.
│                       │      │                   When AES-GCM-SIV is used, an attacker who sends arbitrary
│                       │      │                   AAD, empty
│                       │      │                   ciphertext, and all-zeros tag passes authentication under
│                       │      │                   any key they do not
│                       │      │                   know, single-shot. When AES-SIV is used, for mounting the
│                       │      │                   attack it's
│                       │      │                   necessary for the application to reuse the decryption
│                       │      │                   context without
│                       │      │                   resetting the key.
│                       │      │                   AES-SIV is implemented since OpenSSL 3.0. AES-GCM-SIV is
│                       │      │                   implemented since
│                       │      │                   OpenSSL 3.2.
│                       │      │                   No protocols implemented in OpenSSL itself
│                       │      │                   (TLS/CMS/PKCS7/HPKE/QUIC) support
│                       │      │                   either AES-GCM-SIV or AES-SIV. To mount an attack, the
│                       │      │                   applications must
│                       │      │                   implement their own protocol and use the EVP interface. Also
│                       │      │                    they must skip the
│                       │      │                   ciphertext update when a message with an empty ciphertext
│                       │      │                   arrives.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as these algorithms are not FIPS approved and the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/25b32cd9d41d
│                       │      │                  │      2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/71e2a5d26351
│                       │      │                  │      8cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7fe3f33a3b3a
│                       │      │                  │      4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/daca0f48e4a6
│                       │      │                  │      9a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/eec5e9bf0d86
│                       │      │                  │      7333b8495e456f5235d225798a68 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.733Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3acd8b9b554981175b3cf9952c99f8e6841ff864f945a3d9d1b8a
│                       │      │                   f8fe465cba9 
│                       │      ├ Title           : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination b ... 
│                       │      ├ Description     : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination
│                       │      │                   buffer for Unicode output in ASN1_mbstring_ncopy() can lead
│                       │      │                   to a heap
│                       │      │                   buffer overflow.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   attacker controlled code execution or other undefined
│                       │      │                   behaviour.
│                       │      │                   In ASN1_mbstring_copy() and ASN1_mbstring_ncopy() the
│                       │      │                   size for Unicode output is computed in a signed int: by left
│                       │      │                    shift
│                       │      │                   of the input character count for BMPSTRING (UTF-16) and
│                       │      │                   UNIVERSALSTRING (UTF-32), and by summing per-character byte
│                       │      │                   counts
│                       │      │                   for UTF8STRING. The calculation overflows when the input
│                       │      │                   reaches
│                       │      │                   around 2^30 characters. In the worst case (UNIVERSALSTRING
│                       │      │                   at 2^30
│                       │      │                   characters) the size wraps to zero, OPENSSL_malloc(1) is
│                       │      │                   called, and
│                       │      │                   the subsequent character copy writes several gigabytes past
│                       │      │                   the
│                       │      │                   one-byte allocation.
│                       │      │                   X.509 certificate processing routes through
│                       │      │                   ASN1_STRING_set_by_NID(),
│                       │      │                   whose DIRSTRING_TYPE mask excludes UNIVERSALSTRING and whose
│                       │      │                    per-NID
│                       │      │                   size limits cap the input length; no network protocol or
│                       │      │                   certificate-handling path in OpenSSL exercises the
│                       │      │                   overflow.
│                       │      │                   Triggering the bug requires an application that calls
│                       │      │                   ASN1_mbstring_copy() or ASN1_mbstring_ncopy() directly, or
│                       │      │                   registers
│                       │      │                   a custom string type via ASN1_STRING_TABLE_add(), with
│                       │      │                   attacker-controlled input on the order of half a gigabyte or
│                       │      │                    more.
│                       │      │                   For these reasons this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/4f8d2bddaa2c
│                       │      │                  │      8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/80c15faaf780
│                       │      │                  │      42bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/bd17511070fb
│                       │      │                  │      39a67bfa19682affb765e706a974 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/c332adaced43
│                       │      │                  │      bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d32350ae8ef7
│                       │      │                  │      426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:25.463Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-9076 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.4 
│                       │      │                  ╰ UID : 975680d851f10fda 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:53c774da646d1069d3936ef004e63f5016e7fd12aa1bad302b1ce
│                       │      │                   49a81da1cba 
│                       │      ├ Title           : Issue summary: When CMS password-based decryption (RFC 3211
│                       │      │                   / PWRI key ... 
│                       │      ├ Description     : Issue summary: When CMS password-based decryption (RFC 3211
│                       │      │                   / PWRI key unwrap)
│                       │      │                   processes attacker-supplied CMS data, an attacker-chosen
│                       │      │                   stream-mode KEK
│                       │      │                   cipher can trigger a heap out-of-bounds read in
│                       │      │                   kek_unwrap_key().
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer over-read may trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application if the input buffer
│                       │      │                   ends at a memory
│                       │      │                   page boundary and the following page is unmapped. There is
│                       │      │                   no information
│                       │      │                   disclosure as the over-read bytes are not revealed to the
│                       │      │                   attacker.
│                       │      │                   The key unwrapping function performs a check-byte test as
│                       │      │                   specified in the
│                       │      │                   RFC that reads 7 bytes from a heap allocation that is based
│                       │      │                   on the wrapped
│                       │      │                   key length from the message. There is a minimum length check
│                       │      │                    based on the
│                       │      │                   block length of the wrapping cipher. However the cipher is
│                       │      │                   selected from
│                       │      │                   an OID carried in the attacker's PWRI keyEncryptionAlgorithm
│                       │      │                    with no
│                       │      │                   requirement that the cipher be a block cipher. When an
│                       │      │                   attacker selects
│                       │      │                   a stream-mode cipher the guard will be ineffective and the
│                       │      │                   allocated buffer
│                       │      │                   containing the unwrapped key can be too small to fit the
│                       │      │                   check-bytes
│                       │      │                   specified in the RFC and a buffer over-read can happen.
│                       │      │                   Applications calling CMS_decrypt() or
│                       │      │                   CMS_decrypt_set1_password()
│                       │      │                   (equivalently openssl cms -decrypt -pwri_password ...) on
│                       │      │                   untrusted CMS
│                       │      │                   data are vulnerable to this issue. No password knowledge is
│                       │      │                   required: the
│                       │      │                   over-read happens during the unwrap attempt before any
│                       │      │                   authentication
│                       │      │                   succeeds.
│                       │      │                   The over-read is limited to a few bytes and is not written
│                       │      │                   to output, so
│                       │      │                   there is no information disclosure. Triggering a crash
│                       │      │                   requires the
│                       │      │                   allocation to border unmapped memory, which is unlikely with
│                       │      │                    the normal
│                       │      │                   allocator.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/05b066366842
│                       │      │                  │      f930fadd9a6e94df98030af431bb 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3d8d5bc1056b
│                       │      │                  │      2f62da9fede23fedbf47e85187b0 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/715349a1d7c6
│                       │      │                  │      db970e6815dafb90915f07307f98 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/77bf00ab13f6
│                       │      │                  │      ff5e516535432f0328ed70ec0c26 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/eecbe330977e
│                       │      │                  │      8d023aae1ca2d9bdbe983ef3fdc6 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:26.063Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b5a5fc0be82bd40ee8807ef24db267b9711f9048ee15b7b5fb4d4
│                       │      │                   6be5b36e36b 
│                       │      ├ Title           : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message cou ... 
│                       │      ├ Description     : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message could
│                       │      │                   trigger a use-after-free during PKCS#7 signature
│                       │      │                   verification.
│                       │      │                   
│                       │      │                   Impact summary: A use-after-free may result in process
│                       │      │                   crashes, heap
│                       │      │                   corruption, or potentially remote code execution.
│                       │      │                   When processing a PKCS#7 or S/MIME signed message, if the
│                       │      │                   SignedData
│                       │      │                   digestAlgorithms field is present as an empty ASN.1 SET,
│                       │      │                   OpenSSL may
│                       │      │                   incorrectly free a caller-owned BIO during PKCS7_verify(). A
│                       │      │                    subsequent
│                       │      │                   use of the BIO by the calling application results in a
│                       │      │                   use-after-free
│                       │      │                   condition.
│                       │      │                   In the common case this occurs when the application later
│                       │      │                   calls
│                       │      │                   BIO_free() on the BIO originally passed to PKCS7_verify().
│                       │      │                   Depending
│                       │      │                   on allocator behavior and application-specific BIO usage
│                       │      │                   patterns, this
│                       │      │                   may result in a crash or other memory corruption. In some
│                       │      │                   application
│                       │      │                   contexts this may potentially be exploitable for remote code
│                       │      │                    execution.
│                       │      │                   Applications that process PKCS#7 or S/MIME signed messages
│                       │      │                   using OpenSSL
│                       │      │                   PKCS#7 APIs may be affected. Applications using the CMS APIs
│                       │      │                    for this
│                       │      │                   processing are not affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 3 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/3aad5eb7af4d
│                       │      │                  │      e4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7d4a980c6225
│                       │      │                  │      8c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/9dfd688ad229
│                       │      │                  │      0fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a541ae8bfe84
│                       │      │                  │      9a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/c505d7559da5
│                       │      │                  │      d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T15:16:35.16Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:47f2192ef260f0cc39af045eb554e050a00d1252d448cdf978c3c
│                       │      │                   ceba6faeddc 
│                       │      ├ Title           : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails t ... 
│                       │      ├ Description     : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails to perform
│                       │      │                   sufficient input validation on the cipher and tag length
│                       │      │                   fields of
│                       │      │                   AuthEnvelopedData containers, leading to various potential
│                       │      │                   compromises.
│                       │      │                   
│                       │      │                   Impact Summary: Attackers making use of these
│                       │      │                   vulnerabilities may achieve
│                       │      │                   key-equivalent functionality for a given CMS recipient
│                       │      │                   and/or bypass integrity
│                       │      │                   validation for a given message.
│                       │      │                   In one use case, an attacker may send a CMS message
│                       │      │                   containing
│                       │      │                   AuthEnvelopedData with the cipher specified as a non-AEAD
│                       │      │                   cipher.  OpenSSL
│                       │      │                   erroneously allows this selection, and attempts to decrypt
│                       │      │                   and validate the
│                       │      │                   message.
│                       │      │                   An on-path attacker who captures one legitimate AES-GCM
│                       │      │                   AuthEnvelopedData
│                       │      │                   addressed to the victim can re-emit it with the
│                       │      │                   recipientInfos set left
│                       │      │                   byte-for-byte intact, so the victim's private key still
│                       │      │                   unwraps the genuine CEK
│                       │      │                   (the content-encryption key), but with the inner OID
│                       │      │                   rewritten to AES-256-OFB
│                       │      │                   (Output Feedback Mode, an unauthenticated keystream mode)
│                       │      │                   and with an
│                       │      │                   attacker-chosen IV and ciphertext. The victim initializes
│                       │      │                   AES-256-OFB under the
│                       │      │                   real CEK, never consults the MAC field, and CMS_decrypt()
│                       │      │                   returns success.
│                       │      │                   If the application under attack responds to the attacker
│                       │      │                   with any indicator
│                       │      │                   showing success or failure of the decryption effort, it is
│                       │      │                   possible for the
│                       │      │                   attacker to use this as an oracle to obtain key equivalent
│                       │      │                   functionality for the
│                       │      │                   CEK used for the chosen recipient of the message.
│                       │      │                   In another use case, an attacker can reduce the tag length
│                       │      │                   of the chosen AEAD
│                       │      │                   cipher for a given AuthEnvelopedData container to be a
│                       │      │                   single byte long,
│                       │      │                   allowing an attacker to brute force CMS decryption,
│                       │      │                   producing an integrity
│                       │      │                   bypass for applications that trust CMS_decrypt() to reject
│                       │      │                   modified content.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/03c1f4d45fb9
│                       │      │                  │      63aee7d5833390c507cd290182bc 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/439ed7d2c096
│                       │      │                  │      2ce964482727264668bf277c333f 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7947e6a81eb8
│                       │      │                  │      776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/9fd97f8cfdc2
│                       │      │                  │      c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d2ca86bcd43e
│                       │      │                  │      4f17d899f347101766b6107676e0 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.48Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8697c098f19c6bf19383e339e13ba3a81796ef2b721a44a2bc8dc
│                       │      │                   32c2d2135e6 
│                       │      ├ Title           : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC server  ... 
│                       │      ├ Description     : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC
│                       │      │                   server or client by flooding it with packets containing
│                       │      │                   PATH_CHALLENGE
│                       │      │                   frames.
│                       │      │                   
│                       │      │                   Impact summary: A malicious remote peer can cause an
│                       │      │                   unbounded
│                       │      │                   memory allocation which can lead to an abnormal termination
│                       │      │                   of the
│                       │      │                   application acting as a QUIC client or server and a Denial
│                       │      │                   of Service.
│                       │      │                   A remote peer may exhaust heap memory by flooding the local
│                       │      │                   QUIC stack with PATH_CHALLENGE frames. The local QUIC stack
│                       │      │                   allocates a PATH_RESPONSE frame for every PATH_CHALLENGE it
│                       │      │                   receives.
│                       │      │                   The allocated PATH_RESPONSE frame gets freed only when the
│                       │      │                   remote
│                       │      │                   peer acknowledges reception of the PATH_RESPONSE frame which
│                       │      │                    will
│                       │      │                   not be done by a malicious peer.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue. The QUIC stack is outside of OpenSSL FIPS
│                       │      │                   module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1325 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/5b306efb0b37
│                       │      │                  │      79dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7d06955ebe0e
│                       │      │                  │      cf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/d2e9efbe4900
│                       │      │                  │      a373227deb136e8665401404ffac 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/fbaa83859c01
│                       │      │                  │      ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T16:17:01.217Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:92769b016a9502bd090b710b3f1bd75142474c71f723451e180e3
│                       │      │                   0526c29ae18 
│                       │      ├ Title           : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token m ... 
│                       │      ├ Description     : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token may
│                       │      │                   trigger a NULL pointer dereference in the OpenSSL QUIC
│                       │      │                   server with
│                       │      │                   address validation disabled.
│                       │      │                   
│                       │      │                   Impact summary: NULL pointer dereference typically causes
│                       │      │                   abnormal termination
│                       │      │                   of the affected QUIC server process and a Denial of
│                       │      │                   Service.
│                       │      │                   If the address validation is disabled in the OpenSSL QUIC
│                       │      │                   server
│                       │      │                   implementation, an attacker can crash the server by sending
│                       │      │                   an initial
│                       │      │                   packet with an invalid or expired token.
│                       │      │                   By default, the client address validation is enabled in the
│                       │      │                   OpenSSL QUIC server
│                       │      │                   implementation, which makes the default configuration not
│                       │      │                   vulnerable
│                       │      │                   to this issue. However if the SSL_LISTENER_FLAG_NO_VALIDATE
│                       │      │                   is used with
│                       │      │                   the SSL_new_listener() call, the address validation is
│                       │      │                   disabled making the
│                       │      │                   vulnerable code reachable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/5e3ed291b8af
│                       │      │                  │      0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/a45a0aba8095
│                       │      │                  │      682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/bf29a458c1a2
│                       │      │                  │      31eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.23Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4caf5328eb6514250f7a3213803a9e4daa5023e17adefb51c71ef
│                       │      │                   1eac6d66ca3 
│                       │      ├ Title           : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through t ... 
│                       │      ├ Description     : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through the
│                       │      │                   public EVP_Cipher() one-shot interface, the
│                       │      │                   application-supplied
│                       │      │                   initialisation vector (IV) is silently discarded.
│                       │      │                   
│                       │      │                   Impact summary: Every message encrypted under the same key
│                       │      │                   uses the
│                       │      │                   same effective nonce regardless of the IV supplied by the
│                       │      │                   caller,
│                       │      │                   resulting in (key, nonce) reuse and loss of confidentiality.
│                       │      │                     If the
│                       │      │                   same code path is used to compute the authentication tag,
│                       │      │                   the tag
│                       │      │                   depends only on the (key, IV) pair and not on the plaintext
│                       │      │                   or
│                       │      │                   ciphertext, allowing universal forgery of arbitrary
│                       │      │                   ciphertext from a
│                       │      │                   single captured message.
│                       │      │                   OpenSSL provides two ways to drive a cipher: the documented
│                       │      │                   streaming
│                       │      │                   interface (EVP_CipherUpdate / EVP_CipherFinal_ex) and a
│                       │      │                   lower-level
│                       │      │                   one-shot, EVP_Cipher(), whose documentation explicitly
│                       │      │                   recommends
│                       │      │                   against use by applications in favour of EVP_CipherUpdate()
│                       │      │                   and
│                       │      │                   EVP_CipherFinal_ex().  The OCB provider's streaming handler
│                       │      │                   flushes
│                       │      │                   the application-supplied IV into the OCB context before
│                       │      │                   processing
│                       │      │                   data; the one-shot handler did not.  Every call to
│                       │      │                   EVP_Cipher() on an
│                       │      │                   AES-OCB context therefore ran with the all-zero key-derived
│                       │      │                   offset
│                       │      │                   state left by cipher initialisation, regardless of the
│                       │      │                   caller's IV.
│                       │      │                   If EVP_EncryptFinal_ex() is subsequently used to obtain the
│                       │      │                   authentication tag, the deferred IV setup runs at that point
│                       │      │                    and
│                       │      │                   clears the running checksum that should have been
│                       │      │                   accumulated over the
│                       │      │                   plaintext.  The resulting tag is a function of (key, IV)
│                       │      │                   only and
│                       │      │                   verifies against any ciphertext produced under the same
│                       │      │                   (key, IV)
│                       │      │                   pair.
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected: AES-OCB
│                       │      │                   is not a
│                       │      │                   TLS cipher suite, and libssl does not call EVP_Cipher() in
│                       │      │                   any case.
│                       │      │                   Applications that drive AES-OCB through the documented
│                       │      │                   streaming AEAD
│                       │      │                   API (EVP_CipherUpdate / EVP_CipherFinal_ex) are not
│                       │      │                   affected.  Only
│                       │      │                   applications that combine the AES-OCB cipher with the
│                       │      │                   EVP_Cipher()
│                       │      │                   one-shot API are vulnerable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as AES-OCB is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/323f0b6e7d53
│                       │      │                  │      0a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/787a6dfba81b
│                       │      │                  │      7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7ac4715234ee
│                       │      │                  │      72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/843c9b94ca9c
│                       │      │                  │      2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/983d54b5cce8
│                       │      │                  │      d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.507Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:92a9838f5adffc966ffc2ca6d9afc9d3238223daff0d267d38bf0
│                       │      │                   524bb4f6d24 
│                       │      ├ Title           : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a pr ... 
│                       │      ├ Description     : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a primitive
│                       │      │                   element whose content exceeds 2 gigabytes in length may
│                       │      │                   cause a heap buffer
│                       │      │                   over-read on 64-bit Unix and Unix-like platforms.
│                       │      │                   
│                       │      │                   Impact summary: The heap buffer over-read may crash the
│                       │      │                   application (Denial of
│                       │      │                   Service) or to load into the decoded ASN.1 object contents
│                       │      │                   of memory beyond the
│                       │      │                   end of the input buffer.  More typically such ASN.1 elements
│                       │      │                    would instead be
│                       │      │                   truncated.
│                       │      │                   An integer truncation in OpenSSL's ASN.1 decoder causes the
│                       │      │                   content length of
│                       │      │                   an ASN.1 primitive element to be mishandled when it exceeds
│                       │      │                   2 gigabytes. In the
│                       │      │                   worst case the truncated length is treated as a request to
│                       │      │                   scan the binary
│                       │      │                   content for a terminating zero byte, possibly causing
│                       │      │                   OpenSSL to read either
│                       │      │                   less than or beyond the end of the allocated buffer.
│                       │      │                   Applications that pass attacker-supplied data to d2i_X509(),
│                       │      │                    d2i_PKCS7(), or
│                       │      │                   any other d2i_* decoding function are affected. OpenSSL's
│                       │      │                   own command-line
│                       │      │                   tools are not vulnerable, as data read through the BIO layer
│                       │      │                    is checked before
│                       │      │                   it reaches the affected code. The issue only affects 64-bit
│                       │      │                   Unix and Unix-like
│                       │      │                   platforms; 32-bit platforms and 64-bit Windows are not
│                       │      │                   affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/1c6908e4fa5f
│                       │      │                  │      a568752221d8eaf561a809751e5d 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/cbe418ae9785
│                       │      │                  │      39cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/d93853c42110
│                       │      │                  │      d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/da5d62af75f6
│                       │      │                  │      9d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f696c73c3e61
│                       │      │                  │      b8c502d040af62e690c060908a16 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:22.627Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8b9b05c948a90e7727a5cac1cc74393ad2c351437fe9fb2ddfe97
│                       │      │                   e3e2e69d552 
│                       │      ├ Title           : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient ... 
│                       │      ├ Description     : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient input
│                       │      │                   validation for files that use Password-Based Message
│                       │      │                   Authentication Code 1
│                       │      │                   (PBMAC1) integrity mechanism allowing a certificate and
│                       │      │                   private key forgery.
│                       │      │                   
│                       │      │                   Impact Summary: An attacker impersonating a user can cause a
│                       │      │                    service reading
│                       │      │                   PKCS#12 files to accept forged certificates and private keys
│                       │      │                    with a 1 in 256
│                       │      │                   probability.
│                       │      │                   If a service accepting PKCS#12 files is using passwords for
│                       │      │                   authenticating
│                       │      │                   the received files, the attacker can create unencrypted
│                       │      │                   PKCS#12 files that
│                       │      │                   use PBMAC1 authentication that specifies an HMAC key of only
│                       │      │                    one byte, allowing
│                       │      │                   them to craft a file that will be accepted with a 1 in 256
│                       │      │                   That would then cause the service to accept a certificate
│                       │      │                   and private key
│                       │      │                   controlled by the attacker.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/0300eb9ddce7
│                       │      │                  │      a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/79eb76a937e4
│                       │      │                  │      74bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/85dcbb3abaa4
│                       │      │                  │      878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/ec36f2417c4d
│                       │      │                  │      dd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.29Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:494752da5e1be4519744f99776260d40a54214409155cb7ea43a0
│                       │      │                   d752c37d50e 
│                       │      ├ Title           : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message can  ... 
│                       │      ├ Description     : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message
│                       │      │                   can trigger a NULL pointer dereference during CMS
│                       │      │                   decryption.
│                       │      │                   
│                       │      │                   Impact summary: This NULL pointer dereference leads to an
│                       │      │                   application crash
│                       │      │                   and a Denial of Service.
│                       │      │                   The CMS PasswordRecipientInfo.keyDerivationAlgorithm field
│                       │      │                   is defined as
│                       │      │                   OPTIONAL in the ASN.1 specification and may therefore be
│                       │      │                   absent in specially
│                       │      │                   crafted inputs. During the password-based CMS decryption the
│                       │      │                    OpenSSL
│                       │      │                   CMS implementation dereferences this field without first
│                       │      │                   checking whether it
│                       │      │                   was present.
│                       │      │                   An attacker who supplies such a CMS message to an
│                       │      │                   application performing
│                       │      │                   password-based CMS decryption can trigger an application
│                       │      │                   crash, leading to
│                       │      │                   a Denial of Service.
│                       │      │                   Applications that process password-encrypted CMS messages
│                       │      │                   may be affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/056d06c1918f
│                       │      │                  │      afbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/12bc26ffb3a2
│                       │      │                  │      be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/3ff64913615d
│                       │      │                  │      648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/ab52d88cb537
│                       │      │                  │      4876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/da26f368732b
│                       │      │                  │      83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.52Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2027da9e16c13a6c4fa14da7b2e9c0bc8d44ff79fbad471d7af08
│                       │      │                   8e8537d4de2 
│                       │      ├ Title           : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Prot ... 
│                       │      ├ Description     : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Protocol)
│                       │      │                   server could trigger a NULL pointer dereference in a CMP
│                       │      │                   client application.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference causes a crash of
│                       │      │                    the
│                       │      │                   application and a Denial of Service.
│                       │      │                   An attacker controlling a CMP server (or acting as a
│                       │      │                   man-in-the-middle) could
│                       │      │                   craft a CMP response containing a CRMF (Certificate Request
│                       │      │                   Message Format)
│                       │      │                   CertRepMessage with an EncryptedValue structure where the
│                       │      │                   symmAlg field
│                       │      │                   has an algorithm OID but no parameters field. When the
│                       │      │                   OpenSSL CMP client
│                       │      │                   processes this response, the NULL dereference occurs,
│                       │      │                   causing a crash of
│                       │      │                   the CMP client.
│                       │      │                   Applications that process untrusted CMP/CRMF messages may be
│                       │      │                    affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/61a86a8cd735
│                       │      │                  │      46c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/665d5254083a
│                       │      │                  │      ffde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/810b722f7726
│                       │      │                  │      52ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/b90ff3b1bd33
│                       │      │                  │      b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/e6f912907fc2
│                       │      │                  │      ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.683Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4cc1fd514b2fb1bda9ca4d06992e4317a21e476ddb32c20c3d9a9
│                       │      │                   aa3a6ead41f 
│                       │      ├ Title           : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnera ... 
│                       │      ├ Description     : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnerable to
│                       │      │                   Bleichenbacher-style attack when an attacker is able to
│                       │      │                   provide the CMS or
│                       │      │                   S/MIME messages and observe the error code and/or decryption
│                       │      │                    output.
│                       │      │                   
│                       │      │                   Impact summary: The Bleichenbacher-style attack allows an
│                       │      │                   attacker to use the
│                       │      │                   victim's vulnerable application as a way to decrypt or sign
│                       │      │                   messages with the
│                       │      │                   victim's private RSA key.
│                       │      │                   The attack is possible in 2 variants.
│                       │      │                   1. The decryption API (CMS_decrypt(), PKCS7_decrypt()) is
│                       │      │                   used without
│                       │      │                   providing the recipient certificate. In this case OpenSSL
│                       │      │                   iterates over every
│                       │      │                   KeyTransRecipientInfo (KTRI) without stopping at the first
│                       │      │                   success.
│                       │      │                   An attacker who authors a message with two KTRI entries —
│                       │      │                   the first one
│                       │      │                   wrapping a real CEK under the victim's public key, the
│                       │      │                   second with an
│                       │      │                   arbitrary probe ciphertext — obtains opportunity to iterate
│                       │      │                   the 2nd KTRI to
│                       │      │                   get a valid PKCS#1 v1.5 padding if the error code of the
│                       │      │                   application is
│                       │      │                   available.
│                       │      │                   That is a Bleichenbacher oracle (Bleichenbacher, CRYPTO
│                       │      │                   '98): an
│                       │      │                   adaptive-chosen-ciphertext side channel from which the
│                       │      │                   attacker decrypts any
│                       │      │                   RSA ciphertext to the victim's key or forges any PKCS#1 v1.5
│                       │      │                    signature under
│                       │      │                   it.
│                       │      │                   2. When the decryption API (CMS_decrypt(), PKCS7_decrypt())
│                       │      │                   is provided with
│                       │      │                   the recipient certificate, and the recipient is not found, a
│                       │      │                    random
│                       │      │                   key is substituted.
│                       │      │                   An attacker who authors a message and is able to compare
│                       │      │                   both error code and
│                       │      │                   the result of the decryption, can mount a Bleichenbacher
│                       │      │                   oracle.
│                       │      │                   We are not aware of any applications that provide a remote
│                       │      │                   attacker
│                       │      │                   an opportunity to mount an attack described in these
│                       │      │                   scenarios. We consider
│                       │      │                   the existence of such application very unlikely, and for
│                       │      │                   this reason this
│                       │      │                   CVE has been evaluated as Low severity.
│                       │      │                   To avoid these attacks, when RSA PKCS#1 v1.5 Key Transport
│                       │      │                   is in use, the
│                       │      │                   invoked EVP_PKEY_decrypt() will use the implicit rejection
│                       │      │                   mechanism described
│                       │      │                   in draft-irtf-cfrg-rsa-guidance. In previous OpenSSL
│                       │      │                   releases the implicit
│                       │      │                   rejection was explicitly disabled.
│                       │      │                   The implicit rejection mechanism always returns a plaintext
│                       │      │                   value,
│                       │      │                   the symmetric key. This result is deterministic for the
│                       │      │                   ciphertext and the
│                       │      │                   private key.  The length of the decryption result can happen
│                       │      │                    to match the
│                       │      │                   length of the key of the symmetric cipher that was used for
│                       │      │                   the content
│                       │      │                   encryption. When a certificate is not provided, the last
│                       │      │                   RecipientInfo
│                       │      │                   producing a key that looks valid will be used. It may cause
│                       │      │                   getting garbage
│                       │      │                   content on decryption. As a proper way to deal with this a
│                       │      │                   recipient
│                       │      │                   certificate has to be provided to identify the particular
│                       │      │                   RecipientInfo for
│                       │      │                   decryption.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, and 3.4 are not affected
│                       │      │                   by this issue, as
│                       │      │                   CMS and S/MIME processing happens outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-514 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/a2ca7b2d73e0
│                       │      │                  │      ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/bbb151a83041
│                       │      │                  │      705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/dd68364107a5
│                       │      │                  │      8841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/f04b377be3d8
│                       │      │                  │      21741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.84Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6f4167552bc3460e631d8317a7fc05485137d1aa2b8288e8af6a8
│                       │      │                   1b90d474575 
│                       │      ├ Title           : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate ... 
│                       │      ├ Description     : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate
│                       │      │                   provided in a Root CA key update Certificate Management
│                       │      │                   Protocol (CMP)
│                       │      │                   message response rendered the certificate validation
│                       │      │                   ineffectual, which
│                       │      │                   could lead to escalation of credentials from the
│                       │      │                   Registration Authority (RA)
│                       │      │                   level to the root Certification Authority (root CA) level.
│                       │      │                   
│                       │      │                   Impact Summary: The Registration Autority could replace the
│                       │      │                   root CA
│                       │      │                   certificate for the CMP clients with an arbitrary root CA
│                       │      │                   certificate.
│                       │      │                   One of the parts of the Certificate Management Protocol
│                       │      │                   (CMP), specified in
│                       │      │                   RFC 9810, is Root Certification Authority (root CA) key
│                       │      │                   Rollover,
│                       │      │                   which is sent by the server in a message with type
│                       │      │                   'id-it-rootCaKeyUpdate'.
│                       │      │                   As part of these messages, 'newWithOld' certificate, the new
│                       │      │                    root CA
│                       │      │                   certificate signed with the old root CA key, is provided,
│                       │      │                   and verifying its
│                       │      │                   signature is crucial for transferring the trust from the old
│                       │      │                    CA key to the
│                       │      │                   new one.
│                       │      │                   The 'id-it-rootCaKeyUpdate' messages are expected to be
│                       │      │                   processed with
│                       │      │                   OSSL_CMP_get1_rootCaKeyUpdate(), that is expected to verify
│                       │      │                   the 'newWithOld'
│                       │      │                   certificate.  A typo in the certificate chain building code
│                       │      │                   led to adding
│                       │      │                   an incorrect certificate ('newWithOld' instead of 'oldRoot')
│                       │      │                    to the
│                       │      │                   certificate chain, rendering the certificate verification
│                       │      │                   process ineffectual
│                       │      │                   (only the issuer name and the algorithm OIDs were verified
│                       │      │                   by other parts
│                       │      │                   of the verification code).
│                       │      │                   An attacker who already has credentials that satisfy the CMP
│                       │      │                    message
│                       │      │                   protection checks can generate a new key pair and use a
│                       │      │                   crafted self-signed
│                       │      │                   certificate in its 'id-it-rootCaKeyUpdate' CMP messages
│                       │      │                   which affected CMP
│                       │      │                   clients would accept as a new trust anchor.
│                       │      │                   Significant preconditions for the attack (having valid
│                       │      │                   RA-level credentials)
│                       │      │                   are the reason the issue was assigned Low severity.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/54d0989997e5
│                       │      │                  │      fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/777b363b16fc
│                       │      │                  │      f2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/d35cd473a271
│                       │      │                  │      bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/d531f21c0fe9
│                       │      │                  │      9067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.027Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:355ff6dbea8407ae9356ebed99be62e81caa38af6c949ebc84b92
│                       │      │                   c306d532629 
│                       │      ├ Title           : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X ... 
│                       │      ├ Description     : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X9.42)
│                       │      │                   peer key, the peer key is not properly checked for the
│                       │      │                   subgroup membership.
│                       │      │                   
│                       │      │                   Impact summary: A malicious peer which presents an X9.42 key
│                       │      │                    carrying the
│                       │      │                   victim's p and g parameters, a forged q = r (a small prime
│                       │      │                   factor of the
│                       │      │                   cofactor (p−1)/q_local), and a public value Y of order r can
│                       │      │                    recover the
│                       │      │                   victim's private key after a small number of key exchange
│                       │      │                   attempts.
│                       │      │                   When EVP_PKEY_derive_set_peer() is called with a DHX (X9.42)
│                       │      │                    peer key, the
│                       │      │                   subgroup membership check Y^q ≡ 1 (mod p) is performed using
│                       │      │                    the peer's
│                       │      │                   own q parameter, not the local key's q. The peer's domain
│                       │      │                   parameters are
│                       │      │                   then matched against the domain parameters of the private
│                       │      │                   key, but the value
│                       │      │                   of q is not compared.
│                       │      │                   A malicious peer who presents an X9.42 key carrying the
│                       │      │                   victim's p, g,
│                       │      │                   a forged q = r (a small prime factor of the cofactor), and a
│                       │      │                    public
│                       │      │                   value Y of order r passes all checks. The shared secret then
│                       │      │                    takes only
│                       │      │                   r distinct values, leaking priv mod r. Repeating for each
│                       │      │                   small-prime
│                       │      │                   factor of the cofactor and combining via CRT recovers the
│                       │      │                   full private
│                       │      │                   key (Lim–Lee / small-subgroup-confinement attack).
│                       │      │                   The realistic attack surface is narrow: principally CMP
│                       │      │                   deployments with
│                       │      │                   long-lived RA/CA DHX keys and bespoke enterprise or
│                       │      │                   government applications
│                       │      │                   using X9.42 DHX static keys with interactive protocols and
│                       │      │                   therefore this
│                       │      │                   issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are affected
│                       │      │                    by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/3da5a516cd26
│                       │      │                  │      35a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3ddbb7ab50bd
│                       │      │                  │      93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/5f452bba2c68
│                       │      │                  │      1423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7fbfde7677ed
│                       │      │                  │      8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/ca2237ab5615
│                       │      │                  │      641b662183b077f62c08d75e8070 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.197Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8faf94f200b1616f8d622a9baac5260c9b559de939d21e5798c2d
│                       │      │                   de7d4189d8a 
│                       │      ├ Title           : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-S ... 
│                       │      ├ Description     : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-SIV
│                       │      │                   (RFC 8452) mishandle the authentication of AAD (Additional
│                       │      │                   Authenticated
│                       │      │                   Data) with an empty ciphertext allowing a forgery of such
│                       │      │                   messages.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can forge empty messages with
│                       │      │                   arbitrary AAD
│                       │      │                   to the victim's application using these ciphers.
│                       │      │                   AES-SIV (RFC 5297) and AES-GCM-SIV (RFC 8452) are
│                       │      │                   nonce-misuse-resistant AEAD
│                       │      │                   modes: they accept a key, nonce, optional AAD (bytes that
│                       │      │                   are authenticated
│                       │      │                   but not encrypted), and plaintext, and produces ciphertext
│                       │      │                   plus a 16-byte
│                       │      │                   tag. On decrypt, `EVP_DecryptFinal_ex()` is documented to
│                       │      │                   return success only
│                       │      │                   if the tag is verified succesfully.
│                       │      │                   In OpenSSL's provider implementation of these ciphers, the
│                       │      │                   expected tag is
│                       │      │                   computed only when decryption function is invoked with
│                       │      │                   non-empty data.
│                       │      │                   If the caller supplies AAD and then calls
│                       │      │                   `EVP_DecryptFinal_ex()` without
│                       │      │                   invocation of the ciphertext update, which can happen when
│                       │      │                   the received
│                       │      │                   ciphertext length is zero, the tag is never recalculated and
│                       │      │                    still holds its
│                       │      │                   all-zeros value.
│                       │      │                   When AES-GCM-SIV is used, an attacker who sends arbitrary
│                       │      │                   AAD, empty
│                       │      │                   ciphertext, and all-zeros tag passes authentication under
│                       │      │                   any key they do not
│                       │      │                   know, single-shot. When AES-SIV is used, for mounting the
│                       │      │                   attack it's
│                       │      │                   necessary for the application to reuse the decryption
│                       │      │                   context without
│                       │      │                   resetting the key.
│                       │      │                   AES-SIV is implemented since OpenSSL 3.0. AES-GCM-SIV is
│                       │      │                   implemented since
│                       │      │                   OpenSSL 3.2.
│                       │      │                   No protocols implemented in OpenSSL itself
│                       │      │                   (TLS/CMS/PKCS7/HPKE/QUIC) support
│                       │      │                   either AES-GCM-SIV or AES-SIV. To mount an attack, the
│                       │      │                   applications must
│                       │      │                   implement their own protocol and use the EVP interface. Also
│                       │      │                    they must skip the
│                       │      │                   ciphertext update when a message with an empty ciphertext
│                       │      │                   arrives.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as these algorithms are not FIPS approved and the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/25b32cd9d41d
│                       │      │                  │      2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/71e2a5d26351
│                       │      │                  │      8cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7fe3f33a3b3a
│                       │      │                  │      4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/daca0f48e4a6
│                       │      │                  │      9a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/eec5e9bf0d86
│                       │      │                  │      7333b8495e456f5235d225798a68 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.733Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2d021e14220ef26979f98990bd693687b2d5483cb114614864618
│                       │      │                   5d87ddf836b 
│                       │      ├ Title           : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination b ... 
│                       │      ├ Description     : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination
│                       │      │                   buffer for Unicode output in ASN1_mbstring_ncopy() can lead
│                       │      │                   to a heap
│                       │      │                   buffer overflow.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   attacker controlled code execution or other undefined
│                       │      │                   behaviour.
│                       │      │                   In ASN1_mbstring_copy() and ASN1_mbstring_ncopy() the
│                       │      │                   size for Unicode output is computed in a signed int: by left
│                       │      │                    shift
│                       │      │                   of the input character count for BMPSTRING (UTF-16) and
│                       │      │                   UNIVERSALSTRING (UTF-32), and by summing per-character byte
│                       │      │                   counts
│                       │      │                   for UTF8STRING. The calculation overflows when the input
│                       │      │                   reaches
│                       │      │                   around 2^30 characters. In the worst case (UNIVERSALSTRING
│                       │      │                   at 2^30
│                       │      │                   characters) the size wraps to zero, OPENSSL_malloc(1) is
│                       │      │                   called, and
│                       │      │                   the subsequent character copy writes several gigabytes past
│                       │      │                   the
│                       │      │                   one-byte allocation.
│                       │      │                   X.509 certificate processing routes through
│                       │      │                   ASN1_STRING_set_by_NID(),
│                       │      │                   whose DIRSTRING_TYPE mask excludes UNIVERSALSTRING and whose
│                       │      │                    per-NID
│                       │      │                   size limits cap the input length; no network protocol or
│                       │      │                   certificate-handling path in OpenSSL exercises the
│                       │      │                   overflow.
│                       │      │                   Triggering the bug requires an application that calls
│                       │      │                   ASN1_mbstring_copy() or ASN1_mbstring_ncopy() directly, or
│                       │      │                   registers
│                       │      │                   a custom string type via ASN1_STRING_TABLE_add(), with
│                       │      │                   attacker-controlled input on the order of half a gigabyte or
│                       │      │                    more.
│                       │      │                   For these reasons this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/4f8d2bddaa2c
│                       │      │                  │      8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/80c15faaf780
│                       │      │                  │      42bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/bd17511070fb
│                       │      │                  │      39a67bfa19682affb765e706a974 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/c332adaced43
│                       │      │                  │      bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d32350ae8ef7
│                       │      │                  │      426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:25.463Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-9076 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : aece396067dff154 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:46030dd009342fb00a2d212925a95f2ea3ced937692e0cbf369da
│                       │      │                   673261104e5 
│                       │      ├ Title           : Issue summary: When CMS password-based decryption (RFC 3211
│                       │      │                   / PWRI key ... 
│                       │      ├ Description     : Issue summary: When CMS password-based decryption (RFC 3211
│                       │      │                   / PWRI key unwrap)
│                       │      │                   processes attacker-supplied CMS data, an attacker-chosen
│                       │      │                   stream-mode KEK
│                       │      │                   cipher can trigger a heap out-of-bounds read in
│                       │      │                   kek_unwrap_key().
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer over-read may trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application if the input buffer
│                       │      │                   ends at a memory
│                       │      │                   page boundary and the following page is unmapped. There is
│                       │      │                   no information
│                       │      │                   disclosure as the over-read bytes are not revealed to the
│                       │      │                   attacker.
│                       │      │                   The key unwrapping function performs a check-byte test as
│                       │      │                   specified in the
│                       │      │                   RFC that reads 7 bytes from a heap allocation that is based
│                       │      │                   on the wrapped
│                       │      │                   key length from the message. There is a minimum length check
│                       │      │                    based on the
│                       │      │                   block length of the wrapping cipher. However the cipher is
│                       │      │                   selected from
│                       │      │                   an OID carried in the attacker's PWRI keyEncryptionAlgorithm
│                       │      │                    with no
│                       │      │                   requirement that the cipher be a block cipher. When an
│                       │      │                   attacker selects
│                       │      │                   a stream-mode cipher the guard will be ineffective and the
│                       │      │                   allocated buffer
│                       │      │                   containing the unwrapped key can be too small to fit the
│                       │      │                   check-bytes
│                       │      │                   specified in the RFC and a buffer over-read can happen.
│                       │      │                   Applications calling CMS_decrypt() or
│                       │      │                   CMS_decrypt_set1_password()
│                       │      │                   (equivalently openssl cms -decrypt -pwri_password ...) on
│                       │      │                   untrusted CMS
│                       │      │                   data are vulnerable to this issue. No password knowledge is
│                       │      │                   required: the
│                       │      │                   over-read happens during the unwrap attempt before any
│                       │      │                   authentication
│                       │      │                   succeeds.
│                       │      │                   The over-read is limited to a few bytes and is not written
│                       │      │                   to output, so
│                       │      │                   there is no information disclosure. Triggering a crash
│                       │      │                   requires the
│                       │      │                   allocation to border unmapped memory, which is unlikely with
│                       │      │                    the normal
│                       │      │                   allocator.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/05b066366842
│                       │      │                  │      f930fadd9a6e94df98030af431bb 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3d8d5bc1056b
│                       │      │                  │      2f62da9fede23fedbf47e85187b0 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/715349a1d7c6
│                       │      │                  │      db970e6815dafb90915f07307f98 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/77bf00ab13f6
│                       │      │                  │      ff5e516535432f0328ed70ec0c26 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/eecbe330977e
│                       │      │                  │      8d023aae1ca2d9bdbe983ef3fdc6 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:26.063Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:49e8e3c28d5a465cdbd62dea351d166005ba14c54289137bcc1d2
│                       │      │                   0bc2c0ced75 
│                       │      ├ Title           : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message cou ... 
│                       │      ├ Description     : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message could
│                       │      │                   trigger a use-after-free during PKCS#7 signature
│                       │      │                   verification.
│                       │      │                   
│                       │      │                   Impact summary: A use-after-free may result in process
│                       │      │                   crashes, heap
│                       │      │                   corruption, or potentially remote code execution.
│                       │      │                   When processing a PKCS#7 or S/MIME signed message, if the
│                       │      │                   SignedData
│                       │      │                   digestAlgorithms field is present as an empty ASN.1 SET,
│                       │      │                   OpenSSL may
│                       │      │                   incorrectly free a caller-owned BIO during PKCS7_verify(). A
│                       │      │                    subsequent
│                       │      │                   use of the BIO by the calling application results in a
│                       │      │                   use-after-free
│                       │      │                   condition.
│                       │      │                   In the common case this occurs when the application later
│                       │      │                   calls
│                       │      │                   BIO_free() on the BIO originally passed to PKCS7_verify().
│                       │      │                   Depending
│                       │      │                   on allocator behavior and application-specific BIO usage
│                       │      │                   patterns, this
│                       │      │                   may result in a crash or other memory corruption. In some
│                       │      │                   application
│                       │      │                   contexts this may potentially be exploitable for remote code
│                       │      │                    execution.
│                       │      │                   Applications that process PKCS#7 or S/MIME signed messages
│                       │      │                   using OpenSSL
│                       │      │                   PKCS#7 APIs may be affected. Applications using the CMS APIs
│                       │      │                    for this
│                       │      │                   processing are not affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 3 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/3aad5eb7af4d
│                       │      │                  │      e4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7d4a980c6225
│                       │      │                  │      8c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/9dfd688ad229
│                       │      │                  │      0fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a541ae8bfe84
│                       │      │                  │      9a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/c505d7559da5
│                       │      │                  │      d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T15:16:35.16Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d5521982b652ca9141a4711c09704c8f3a18c205f7f83ca8e1a83
│                       │      │                   e0625ea78ff 
│                       │      ├ Title           : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails t ... 
│                       │      ├ Description     : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails to perform
│                       │      │                   sufficient input validation on the cipher and tag length
│                       │      │                   fields of
│                       │      │                   AuthEnvelopedData containers, leading to various potential
│                       │      │                   compromises.
│                       │      │                   
│                       │      │                   Impact Summary: Attackers making use of these
│                       │      │                   vulnerabilities may achieve
│                       │      │                   key-equivalent functionality for a given CMS recipient
│                       │      │                   and/or bypass integrity
│                       │      │                   validation for a given message.
│                       │      │                   In one use case, an attacker may send a CMS message
│                       │      │                   containing
│                       │      │                   AuthEnvelopedData with the cipher specified as a non-AEAD
│                       │      │                   cipher.  OpenSSL
│                       │      │                   erroneously allows this selection, and attempts to decrypt
│                       │      │                   and validate the
│                       │      │                   message.
│                       │      │                   An on-path attacker who captures one legitimate AES-GCM
│                       │      │                   AuthEnvelopedData
│                       │      │                   addressed to the victim can re-emit it with the
│                       │      │                   recipientInfos set left
│                       │      │                   byte-for-byte intact, so the victim's private key still
│                       │      │                   unwraps the genuine CEK
│                       │      │                   (the content-encryption key), but with the inner OID
│                       │      │                   rewritten to AES-256-OFB
│                       │      │                   (Output Feedback Mode, an unauthenticated keystream mode)
│                       │      │                   and with an
│                       │      │                   attacker-chosen IV and ciphertext. The victim initializes
│                       │      │                   AES-256-OFB under the
│                       │      │                   real CEK, never consults the MAC field, and CMS_decrypt()
│                       │      │                   returns success.
│                       │      │                   If the application under attack responds to the attacker
│                       │      │                   with any indicator
│                       │      │                   showing success or failure of the decryption effort, it is
│                       │      │                   possible for the
│                       │      │                   attacker to use this as an oracle to obtain key equivalent
│                       │      │                   functionality for the
│                       │      │                   CEK used for the chosen recipient of the message.
│                       │      │                   In another use case, an attacker can reduce the tag length
│                       │      │                   of the chosen AEAD
│                       │      │                   cipher for a given AuthEnvelopedData container to be a
│                       │      │                   single byte long,
│                       │      │                   allowing an attacker to brute force CMS decryption,
│                       │      │                   producing an integrity
│                       │      │                   bypass for applications that trust CMS_decrypt() to reject
│                       │      │                   modified content.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/03c1f4d45fb9
│                       │      │                  │      63aee7d5833390c507cd290182bc 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/439ed7d2c096
│                       │      │                  │      2ce964482727264668bf277c333f 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7947e6a81eb8
│                       │      │                  │      776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/9fd97f8cfdc2
│                       │      │                  │      c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d2ca86bcd43e
│                       │      │                  │      4f17d899f347101766b6107676e0 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.48Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0b251926c82f4d52f7acd22126309016ad39106740092cd0c984b
│                       │      │                   6c390d3bc8d 
│                       │      ├ Title           : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC server  ... 
│                       │      ├ Description     : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC
│                       │      │                   server or client by flooding it with packets containing
│                       │      │                   PATH_CHALLENGE
│                       │      │                   frames.
│                       │      │                   
│                       │      │                   Impact summary: A malicious remote peer can cause an
│                       │      │                   unbounded
│                       │      │                   memory allocation which can lead to an abnormal termination
│                       │      │                   of the
│                       │      │                   application acting as a QUIC client or server and a Denial
│                       │      │                   of Service.
│                       │      │                   A remote peer may exhaust heap memory by flooding the local
│                       │      │                   QUIC stack with PATH_CHALLENGE frames. The local QUIC stack
│                       │      │                   allocates a PATH_RESPONSE frame for every PATH_CHALLENGE it
│                       │      │                   receives.
│                       │      │                   The allocated PATH_RESPONSE frame gets freed only when the
│                       │      │                   remote
│                       │      │                   peer acknowledges reception of the PATH_RESPONSE frame which
│                       │      │                    will
│                       │      │                   not be done by a malicious peer.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue. The QUIC stack is outside of OpenSSL FIPS
│                       │      │                   module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1325 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/5b306efb0b37
│                       │      │                  │      79dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7d06955ebe0e
│                       │      │                  │      cf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/d2e9efbe4900
│                       │      │                  │      a373227deb136e8665401404ffac 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/fbaa83859c01
│                       │      │                  │      ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T16:17:01.217Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:86eb51e1ee0e7db85deb58bf91fc246f2416f62d8ea932b883f3e
│                       │      │                   ba42aa2717e 
│                       │      ├ Title           : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token m ... 
│                       │      ├ Description     : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token may
│                       │      │                   trigger a NULL pointer dereference in the OpenSSL QUIC
│                       │      │                   server with
│                       │      │                   address validation disabled.
│                       │      │                   
│                       │      │                   Impact summary: NULL pointer dereference typically causes
│                       │      │                   abnormal termination
│                       │      │                   of the affected QUIC server process and a Denial of
│                       │      │                   Service.
│                       │      │                   If the address validation is disabled in the OpenSSL QUIC
│                       │      │                   server
│                       │      │                   implementation, an attacker can crash the server by sending
│                       │      │                   an initial
│                       │      │                   packet with an invalid or expired token.
│                       │      │                   By default, the client address validation is enabled in the
│                       │      │                   OpenSSL QUIC server
│                       │      │                   implementation, which makes the default configuration not
│                       │      │                   vulnerable
│                       │      │                   to this issue. However if the SSL_LISTENER_FLAG_NO_VALIDATE
│                       │      │                   is used with
│                       │      │                   the SSL_new_listener() call, the address validation is
│                       │      │                   disabled making the
│                       │      │                   vulnerable code reachable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/5e3ed291b8af
│                       │      │                  │      0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/a45a0aba8095
│                       │      │                  │      682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/bf29a458c1a2
│                       │      │                  │      31eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [3]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.23Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bf5395f5575294717132edf341b5d6749d8b99e5c01ddbf464e94
│                       │      │                   9392ba07ff9 
│                       │      ├ Title           : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through t ... 
│                       │      ├ Description     : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through the
│                       │      │                   public EVP_Cipher() one-shot interface, the
│                       │      │                   application-supplied
│                       │      │                   initialisation vector (IV) is silently discarded.
│                       │      │                   
│                       │      │                   Impact summary: Every message encrypted under the same key
│                       │      │                   uses the
│                       │      │                   same effective nonce regardless of the IV supplied by the
│                       │      │                   caller,
│                       │      │                   resulting in (key, nonce) reuse and loss of confidentiality.
│                       │      │                     If the
│                       │      │                   same code path is used to compute the authentication tag,
│                       │      │                   the tag
│                       │      │                   depends only on the (key, IV) pair and not on the plaintext
│                       │      │                   or
│                       │      │                   ciphertext, allowing universal forgery of arbitrary
│                       │      │                   ciphertext from a
│                       │      │                   single captured message.
│                       │      │                   OpenSSL provides two ways to drive a cipher: the documented
│                       │      │                   streaming
│                       │      │                   interface (EVP_CipherUpdate / EVP_CipherFinal_ex) and a
│                       │      │                   lower-level
│                       │      │                   one-shot, EVP_Cipher(), whose documentation explicitly
│                       │      │                   recommends
│                       │      │                   against use by applications in favour of EVP_CipherUpdate()
│                       │      │                   and
│                       │      │                   EVP_CipherFinal_ex().  The OCB provider's streaming handler
│                       │      │                   flushes
│                       │      │                   the application-supplied IV into the OCB context before
│                       │      │                   processing
│                       │      │                   data; the one-shot handler did not.  Every call to
│                       │      │                   EVP_Cipher() on an
│                       │      │                   AES-OCB context therefore ran with the all-zero key-derived
│                       │      │                   offset
│                       │      │                   state left by cipher initialisation, regardless of the
│                       │      │                   caller's IV.
│                       │      │                   If EVP_EncryptFinal_ex() is subsequently used to obtain the
│                       │      │                   authentication tag, the deferred IV setup runs at that point
│                       │      │                    and
│                       │      │                   clears the running checksum that should have been
│                       │      │                   accumulated over the
│                       │      │                   plaintext.  The resulting tag is a function of (key, IV)
│                       │      │                   only and
│                       │      │                   verifies against any ciphertext produced under the same
│                       │      │                   (key, IV)
│                       │      │                   pair.
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected: AES-OCB
│                       │      │                   is not a
│                       │      │                   TLS cipher suite, and libssl does not call EVP_Cipher() in
│                       │      │                   any case.
│                       │      │                   Applications that drive AES-OCB through the documented
│                       │      │                   streaming AEAD
│                       │      │                   API (EVP_CipherUpdate / EVP_CipherFinal_ex) are not
│                       │      │                   affected.  Only
│                       │      │                   applications that combine the AES-OCB cipher with the
│                       │      │                   EVP_Cipher()
│                       │      │                   one-shot API are vulnerable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as AES-OCB is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/323f0b6e7d53
│                       │      │                  │      0a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/787a6dfba81b
│                       │      │                  │      7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7ac4715234ee
│                       │      │                  │      72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/843c9b94ca9c
│                       │      │                  │      2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/983d54b5cce8
│                       │      │                  │      d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.507Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6e7616ba16950e1de1833ba894183763090158705c6f764d19662
│                       │      │                   c25cd4e5d9f 
│                       │      ├ Title           : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a pr ... 
│                       │      ├ Description     : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a primitive
│                       │      │                   element whose content exceeds 2 gigabytes in length may
│                       │      │                   cause a heap buffer
│                       │      │                   over-read on 64-bit Unix and Unix-like platforms.
│                       │      │                   
│                       │      │                   Impact summary: The heap buffer over-read may crash the
│                       │      │                   application (Denial of
│                       │      │                   Service) or to load into the decoded ASN.1 object contents
│                       │      │                   of memory beyond the
│                       │      │                   end of the input buffer.  More typically such ASN.1 elements
│                       │      │                    would instead be
│                       │      │                   truncated.
│                       │      │                   An integer truncation in OpenSSL's ASN.1 decoder causes the
│                       │      │                   content length of
│                       │      │                   an ASN.1 primitive element to be mishandled when it exceeds
│                       │      │                   2 gigabytes. In the
│                       │      │                   worst case the truncated length is treated as a request to
│                       │      │                   scan the binary
│                       │      │                   content for a terminating zero byte, possibly causing
│                       │      │                   OpenSSL to read either
│                       │      │                   less than or beyond the end of the allocated buffer.
│                       │      │                   Applications that pass attacker-supplied data to d2i_X509(),
│                       │      │                    d2i_PKCS7(), or
│                       │      │                   any other d2i_* decoding function are affected. OpenSSL's
│                       │      │                   own command-line
│                       │      │                   tools are not vulnerable, as data read through the BIO layer
│                       │      │                    is checked before
│                       │      │                   it reaches the affected code. The issue only affects 64-bit
│                       │      │                   Unix and Unix-like
│                       │      │                   platforms; 32-bit platforms and 64-bit Windows are not
│                       │      │                   affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/1c6908e4fa5f
│                       │      │                  │      a568752221d8eaf561a809751e5d 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/cbe418ae9785
│                       │      │                  │      39cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/d93853c42110
│                       │      │                  │      d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/da5d62af75f6
│                       │      │                  │      9d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f696c73c3e61
│                       │      │                  │      b8c502d040af62e690c060908a16 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:22.627Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fa1f8b7c4b6cc0add80da88cf09adae63e02473e6489a72d4a422
│                       │      │                   8f1f1cc76f1 
│                       │      ├ Title           : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient ... 
│                       │      ├ Description     : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient input
│                       │      │                   validation for files that use Password-Based Message
│                       │      │                   Authentication Code 1
│                       │      │                   (PBMAC1) integrity mechanism allowing a certificate and
│                       │      │                   private key forgery.
│                       │      │                   
│                       │      │                   Impact Summary: An attacker impersonating a user can cause a
│                       │      │                    service reading
│                       │      │                   PKCS#12 files to accept forged certificates and private keys
│                       │      │                    with a 1 in 256
│                       │      │                   probability.
│                       │      │                   If a service accepting PKCS#12 files is using passwords for
│                       │      │                   authenticating
│                       │      │                   the received files, the attacker can create unencrypted
│                       │      │                   PKCS#12 files that
│                       │      │                   use PBMAC1 authentication that specifies an HMAC key of only
│                       │      │                    one byte, allowing
│                       │      │                   them to craft a file that will be accepted with a 1 in 256
│                       │      │                   That would then cause the service to accept a certificate
│                       │      │                   and private key
│                       │      │                   controlled by the attacker.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/0300eb9ddce7
│                       │      │                  │      a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/79eb76a937e4
│                       │      │                  │      74bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/85dcbb3abaa4
│                       │      │                  │      878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/ec36f2417c4d
│                       │      │                  │      dd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.29Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f4496eb5d262bd5abf6e8f947beb726ff737f9a55e4df9b5018b3
│                       │      │                   06b38e62850 
│                       │      ├ Title           : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message can  ... 
│                       │      ├ Description     : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message
│                       │      │                   can trigger a NULL pointer dereference during CMS
│                       │      │                   decryption.
│                       │      │                   
│                       │      │                   Impact summary: This NULL pointer dereference leads to an
│                       │      │                   application crash
│                       │      │                   and a Denial of Service.
│                       │      │                   The CMS PasswordRecipientInfo.keyDerivationAlgorithm field
│                       │      │                   is defined as
│                       │      │                   OPTIONAL in the ASN.1 specification and may therefore be
│                       │      │                   absent in specially
│                       │      │                   crafted inputs. During the password-based CMS decryption the
│                       │      │                    OpenSSL
│                       │      │                   CMS implementation dereferences this field without first
│                       │      │                   checking whether it
│                       │      │                   was present.
│                       │      │                   An attacker who supplies such a CMS message to an
│                       │      │                   application performing
│                       │      │                   password-based CMS decryption can trigger an application
│                       │      │                   crash, leading to
│                       │      │                   a Denial of Service.
│                       │      │                   Applications that process password-encrypted CMS messages
│                       │      │                   may be affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/056d06c1918f
│                       │      │                  │      afbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/12bc26ffb3a2
│                       │      │                  │      be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/3ff64913615d
│                       │      │                  │      648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/ab52d88cb537
│                       │      │                  │      4876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/da26f368732b
│                       │      │                  │      83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.52Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:48ed672061f2347166270487026659addee923a6e48fe4fcda3df
│                       │      │                   7df8376de64 
│                       │      ├ Title           : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Prot ... 
│                       │      ├ Description     : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Protocol)
│                       │      │                   server could trigger a NULL pointer dereference in a CMP
│                       │      │                   client application.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference causes a crash of
│                       │      │                    the
│                       │      │                   application and a Denial of Service.
│                       │      │                   An attacker controlling a CMP server (or acting as a
│                       │      │                   man-in-the-middle) could
│                       │      │                   craft a CMP response containing a CRMF (Certificate Request
│                       │      │                   Message Format)
│                       │      │                   CertRepMessage with an EncryptedValue structure where the
│                       │      │                   symmAlg field
│                       │      │                   has an algorithm OID but no parameters field. When the
│                       │      │                   OpenSSL CMP client
│                       │      │                   processes this response, the NULL dereference occurs,
│                       │      │                   causing a crash of
│                       │      │                   the CMP client.
│                       │      │                   Applications that process untrusted CMP/CRMF messages may be
│                       │      │                    affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/61a86a8cd735
│                       │      │                  │      46c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/665d5254083a
│                       │      │                  │      ffde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/810b722f7726
│                       │      │                  │      52ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/b90ff3b1bd33
│                       │      │                  │      b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/e6f912907fc2
│                       │      │                  │      ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.683Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f3026ffb6f7ed66c5548fcbf99c23f9b20e17e4e868aa34868eda
│                       │      │                   1b34d2700b1 
│                       │      ├ Title           : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnera ... 
│                       │      ├ Description     : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnerable to
│                       │      │                   Bleichenbacher-style attack when an attacker is able to
│                       │      │                   provide the CMS or
│                       │      │                   S/MIME messages and observe the error code and/or decryption
│                       │      │                    output.
│                       │      │                   
│                       │      │                   Impact summary: The Bleichenbacher-style attack allows an
│                       │      │                   attacker to use the
│                       │      │                   victim's vulnerable application as a way to decrypt or sign
│                       │      │                   messages with the
│                       │      │                   victim's private RSA key.
│                       │      │                   The attack is possible in 2 variants.
│                       │      │                   1. The decryption API (CMS_decrypt(), PKCS7_decrypt()) is
│                       │      │                   used without
│                       │      │                   providing the recipient certificate. In this case OpenSSL
│                       │      │                   iterates over every
│                       │      │                   KeyTransRecipientInfo (KTRI) without stopping at the first
│                       │      │                   success.
│                       │      │                   An attacker who authors a message with two KTRI entries —
│                       │      │                   the first one
│                       │      │                   wrapping a real CEK under the victim's public key, the
│                       │      │                   second with an
│                       │      │                   arbitrary probe ciphertext — obtains opportunity to iterate
│                       │      │                   the 2nd KTRI to
│                       │      │                   get a valid PKCS#1 v1.5 padding if the error code of the
│                       │      │                   application is
│                       │      │                   available.
│                       │      │                   That is a Bleichenbacher oracle (Bleichenbacher, CRYPTO
│                       │      │                   '98): an
│                       │      │                   adaptive-chosen-ciphertext side channel from which the
│                       │      │                   attacker decrypts any
│                       │      │                   RSA ciphertext to the victim's key or forges any PKCS#1 v1.5
│                       │      │                    signature under
│                       │      │                   it.
│                       │      │                   2. When the decryption API (CMS_decrypt(), PKCS7_decrypt())
│                       │      │                   is provided with
│                       │      │                   the recipient certificate, and the recipient is not found, a
│                       │      │                    random
│                       │      │                   key is substituted.
│                       │      │                   An attacker who authors a message and is able to compare
│                       │      │                   both error code and
│                       │      │                   the result of the decryption, can mount a Bleichenbacher
│                       │      │                   oracle.
│                       │      │                   We are not aware of any applications that provide a remote
│                       │      │                   attacker
│                       │      │                   an opportunity to mount an attack described in these
│                       │      │                   scenarios. We consider
│                       │      │                   the existence of such application very unlikely, and for
│                       │      │                   this reason this
│                       │      │                   CVE has been evaluated as Low severity.
│                       │      │                   To avoid these attacks, when RSA PKCS#1 v1.5 Key Transport
│                       │      │                   is in use, the
│                       │      │                   invoked EVP_PKEY_decrypt() will use the implicit rejection
│                       │      │                   mechanism described
│                       │      │                   in draft-irtf-cfrg-rsa-guidance. In previous OpenSSL
│                       │      │                   releases the implicit
│                       │      │                   rejection was explicitly disabled.
│                       │      │                   The implicit rejection mechanism always returns a plaintext
│                       │      │                   value,
│                       │      │                   the symmetric key. This result is deterministic for the
│                       │      │                   ciphertext and the
│                       │      │                   private key.  The length of the decryption result can happen
│                       │      │                    to match the
│                       │      │                   length of the key of the symmetric cipher that was used for
│                       │      │                   the content
│                       │      │                   encryption. When a certificate is not provided, the last
│                       │      │                   RecipientInfo
│                       │      │                   producing a key that looks valid will be used. It may cause
│                       │      │                   getting garbage
│                       │      │                   content on decryption. As a proper way to deal with this a
│                       │      │                   recipient
│                       │      │                   certificate has to be provided to identify the particular
│                       │      │                   RecipientInfo for
│                       │      │                   decryption.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, and 3.4 are not affected
│                       │      │                   by this issue, as
│                       │      │                   CMS and S/MIME processing happens outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-514 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/a2ca7b2d73e0
│                       │      │                  │      ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/bbb151a83041
│                       │      │                  │      705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/dd68364107a5
│                       │      │                  │      8841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/f04b377be3d8
│                       │      │                  │      21741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.84Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3d752f6d5815db00faabd776bf24d3ea52c373db27179560272e4
│                       │      │                   9557193328b 
│                       │      ├ Title           : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate ... 
│                       │      ├ Description     : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate
│                       │      │                   provided in a Root CA key update Certificate Management
│                       │      │                   Protocol (CMP)
│                       │      │                   message response rendered the certificate validation
│                       │      │                   ineffectual, which
│                       │      │                   could lead to escalation of credentials from the
│                       │      │                   Registration Authority (RA)
│                       │      │                   level to the root Certification Authority (root CA) level.
│                       │      │                   
│                       │      │                   Impact Summary: The Registration Autority could replace the
│                       │      │                   root CA
│                       │      │                   certificate for the CMP clients with an arbitrary root CA
│                       │      │                   certificate.
│                       │      │                   One of the parts of the Certificate Management Protocol
│                       │      │                   (CMP), specified in
│                       │      │                   RFC 9810, is Root Certification Authority (root CA) key
│                       │      │                   Rollover,
│                       │      │                   which is sent by the server in a message with type
│                       │      │                   'id-it-rootCaKeyUpdate'.
│                       │      │                   As part of these messages, 'newWithOld' certificate, the new
│                       │      │                    root CA
│                       │      │                   certificate signed with the old root CA key, is provided,
│                       │      │                   and verifying its
│                       │      │                   signature is crucial for transferring the trust from the old
│                       │      │                    CA key to the
│                       │      │                   new one.
│                       │      │                   The 'id-it-rootCaKeyUpdate' messages are expected to be
│                       │      │                   processed with
│                       │      │                   OSSL_CMP_get1_rootCaKeyUpdate(), that is expected to verify
│                       │      │                   the 'newWithOld'
│                       │      │                   certificate.  A typo in the certificate chain building code
│                       │      │                   led to adding
│                       │      │                   an incorrect certificate ('newWithOld' instead of 'oldRoot')
│                       │      │                    to the
│                       │      │                   certificate chain, rendering the certificate verification
│                       │      │                   process ineffectual
│                       │      │                   (only the issuer name and the algorithm OIDs were verified
│                       │      │                   by other parts
│                       │      │                   of the verification code).
│                       │      │                   An attacker who already has credentials that satisfy the CMP
│                       │      │                    message
│                       │      │                   protection checks can generate a new key pair and use a
│                       │      │                   crafted self-signed
│                       │      │                   certificate in its 'id-it-rootCaKeyUpdate' CMP messages
│                       │      │                   which affected CMP
│                       │      │                   clients would accept as a new trust anchor.
│                       │      │                   Significant preconditions for the attack (having valid
│                       │      │                   RA-level credentials)
│                       │      │                   are the reason the issue was assigned Low severity.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/54d0989997e5
│                       │      │                  │      fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/777b363b16fc
│                       │      │                  │      f2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/d35cd473a271
│                       │      │                  │      bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/d531f21c0fe9
│                       │      │                  │      9067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [4]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.027Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c8edd0fb8c45df1a846f1745cd7fc2b9a63e8c3eb651269794bc5
│                       │      │                   1d8b83cdd62 
│                       │      ├ Title           : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X ... 
│                       │      ├ Description     : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X9.42)
│                       │      │                   peer key, the peer key is not properly checked for the
│                       │      │                   subgroup membership.
│                       │      │                   
│                       │      │                   Impact summary: A malicious peer which presents an X9.42 key
│                       │      │                    carrying the
│                       │      │                   victim's p and g parameters, a forged q = r (a small prime
│                       │      │                   factor of the
│                       │      │                   cofactor (p−1)/q_local), and a public value Y of order r can
│                       │      │                    recover the
│                       │      │                   victim's private key after a small number of key exchange
│                       │      │                   attempts.
│                       │      │                   When EVP_PKEY_derive_set_peer() is called with a DHX (X9.42)
│                       │      │                    peer key, the
│                       │      │                   subgroup membership check Y^q ≡ 1 (mod p) is performed using
│                       │      │                    the peer's
│                       │      │                   own q parameter, not the local key's q. The peer's domain
│                       │      │                   parameters are
│                       │      │                   then matched against the domain parameters of the private
│                       │      │                   key, but the value
│                       │      │                   of q is not compared.
│                       │      │                   A malicious peer who presents an X9.42 key carrying the
│                       │      │                   victim's p, g,
│                       │      │                   a forged q = r (a small prime factor of the cofactor), and a
│                       │      │                    public
│                       │      │                   value Y of order r passes all checks. The shared secret then
│                       │      │                    takes only
│                       │      │                   r distinct values, leaking priv mod r. Repeating for each
│                       │      │                   small-prime
│                       │      │                   factor of the cofactor and combining via CRT recovers the
│                       │      │                   full private
│                       │      │                   key (Lim–Lee / small-subgroup-confinement attack).
│                       │      │                   The realistic attack surface is narrow: principally CMP
│                       │      │                   deployments with
│                       │      │                   long-lived RA/CA DHX keys and bespoke enterprise or
│                       │      │                   government applications
│                       │      │                   using X9.42 DHX static keys with interactive protocols and
│                       │      │                   therefore this
│                       │      │                   issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are affected
│                       │      │                    by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/3da5a516cd26
│                       │      │                  │      35a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3ddbb7ab50bd
│                       │      │                  │      93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/5f452bba2c68
│                       │      │                  │      1423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7fbfde7677ed
│                       │      │                  │      8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/ca2237ab5615
│                       │      │                  │      641b662183b077f62c08d75e8070 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.197Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0f17c72aee2ffa36707074662b0e764ddb14c54f200758c6afc18
│                       │      │                   a515f2ee471 
│                       │      ├ Title           : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-S ... 
│                       │      ├ Description     : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-SIV
│                       │      │                   (RFC 8452) mishandle the authentication of AAD (Additional
│                       │      │                   Authenticated
│                       │      │                   Data) with an empty ciphertext allowing a forgery of such
│                       │      │                   messages.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can forge empty messages with
│                       │      │                   arbitrary AAD
│                       │      │                   to the victim's application using these ciphers.
│                       │      │                   AES-SIV (RFC 5297) and AES-GCM-SIV (RFC 8452) are
│                       │      │                   nonce-misuse-resistant AEAD
│                       │      │                   modes: they accept a key, nonce, optional AAD (bytes that
│                       │      │                   are authenticated
│                       │      │                   but not encrypted), and plaintext, and produces ciphertext
│                       │      │                   plus a 16-byte
│                       │      │                   tag. On decrypt, `EVP_DecryptFinal_ex()` is documented to
│                       │      │                   return success only
│                       │      │                   if the tag is verified succesfully.
│                       │      │                   In OpenSSL's provider implementation of these ciphers, the
│                       │      │                   expected tag is
│                       │      │                   computed only when decryption function is invoked with
│                       │      │                   non-empty data.
│                       │      │                   If the caller supplies AAD and then calls
│                       │      │                   `EVP_DecryptFinal_ex()` without
│                       │      │                   invocation of the ciphertext update, which can happen when
│                       │      │                   the received
│                       │      │                   ciphertext length is zero, the tag is never recalculated and
│                       │      │                    still holds its
│                       │      │                   all-zeros value.
│                       │      │                   When AES-GCM-SIV is used, an attacker who sends arbitrary
│                       │      │                   AAD, empty
│                       │      │                   ciphertext, and all-zeros tag passes authentication under
│                       │      │                   any key they do not
│                       │      │                   know, single-shot. When AES-SIV is used, for mounting the
│                       │      │                   attack it's
│                       │      │                   necessary for the application to reuse the decryption
│                       │      │                   context without
│                       │      │                   resetting the key.
│                       │      │                   AES-SIV is implemented since OpenSSL 3.0. AES-GCM-SIV is
│                       │      │                   implemented since
│                       │      │                   OpenSSL 3.2.
│                       │      │                   No protocols implemented in OpenSSL itself
│                       │      │                   (TLS/CMS/PKCS7/HPKE/QUIC) support
│                       │      │                   either AES-GCM-SIV or AES-SIV. To mount an attack, the
│                       │      │                   applications must
│                       │      │                   implement their own protocol and use the EVP interface. Also
│                       │      │                    they must skip the
│                       │      │                   ciphertext update when a message with an empty ciphertext
│                       │      │                   arrives.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as these algorithms are not FIPS approved and the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/25b32cd9d41d
│                       │      │                  │      2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/71e2a5d26351
│                       │      │                  │      8cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7fe3f33a3b3a
│                       │      │                  │      4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/daca0f48e4a6
│                       │      │                  │      9a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/eec5e9bf0d86
│                       │      │                  │      7333b8495e456f5235d225798a68 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.733Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : 17c38318269cb829 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                       │      │                  │         6876690f83833826bfe0 
│                       │      │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                       │      │                            37c39f9f97bc3a6d7c1b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c08643a5ed663dc6d1f3ef57ae73f68e9118e3214d4c8ef83dd72
│                       │      │                   4d9599b7e3c 
│                       │      ├ Title           : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination b ... 
│                       │      ├ Description     : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination
│                       │      │                   buffer for Unicode output in ASN1_mbstring_ncopy() can lead
│                       │      │                   to a heap
│                       │      │                   buffer overflow.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   attacker controlled code execution or other undefined
│                       │      │                   behaviour.
│                       │      │                   In ASN1_mbstring_copy() and ASN1_mbstring_ncopy() the
│                       │      │                   size for Unicode output is computed in a signed int: by left
│                       │      │                    shift
│                       │      │                   of the input character count for BMPSTRING (UTF-16) and
│                       │      │                   UNIVERSALSTRING (UTF-32), and by summing per-character byte
│                       │      │                   counts
│                       │      │                   for UTF8STRING. The calculation overflows when the input
│                       │      │                   reaches
│                       │      │                   around 2^30 characters. In the worst case (UNIVERSALSTRING
│                       │      │                   at 2^30
│                       │      │                   characters) the size wraps to zero, OPENSSL_malloc(1) is
│                       │      │                   called, and
│                       │      │                   the subsequent character copy writes several gigabytes past
│                       │      │                   the
│                       │      │                   one-byte allocation.
│                       │      │                   X.509 certificate processing routes through
│                       │      │                   ASN1_STRING_set_by_NID(),
│                       │      │                   whose DIRSTRING_TYPE mask excludes UNIVERSALSTRING and whose
│                       │      │                    per-NID
│                       │      │                   size limits cap the input length; no network protocol or
│                       │      │                   certificate-handling path in OpenSSL exercises the
│                       │      │                   overflow.
│                       │      │                   Triggering the bug requires an application that calls
│                       │      │                   ASN1_mbstring_copy() or ASN1_mbstring_ncopy() directly, or
│                       │      │                   registers
│                       │      │                   a custom string type via ASN1_STRING_TABLE_add(), with
│                       │      │                   attacker-controlled input on the order of half a gigabyte or
│                       │      │                    more.
│                       │      │                   For these reasons this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/4f8d2bddaa2c
│                       │      │                  │      8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/80c15faaf780
│                       │      │                  │      42bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/bd17511070fb
│                       │      │                  │      39a67bfa19682affb765e706a974 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/c332adaced43
│                       │      │                  │      bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/d32350ae8ef7
│                       │      │                  │      426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:25.463Z 
│                       ╰ [44] ╭ VulnerabilityID : CVE-2026-9076 
│                              ├ PkgID           : openssl@3.5.6-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                              │                  │       23.4 
│                              │                  ╰ UID : 17c38318269cb829 
│                              ├ InstalledVersion: 3.5.6-r0 
│                              ├ FixedVersion    : 3.5.7-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f
│                              │                  │         6876690f83833826bfe0 
│                              │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd
│                              │                            37c39f9f97bc3a6d7c1b 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:67b02672b8b0738b0cba6f1bf0b1b2789fd21460b1b86b2858569
│                              │                   64967dcb477 
│                              ├ Title           : Issue summary: When CMS password-based decryption (RFC 3211
│                              │                   / PWRI key ... 
│                              ├ Description     : Issue summary: When CMS password-based decryption (RFC 3211
│                              │                   / PWRI key unwrap)
│                              │                   processes attacker-supplied CMS data, an attacker-chosen
│                              │                   stream-mode KEK
│                              │                   cipher can trigger a heap out-of-bounds read in
│                              │                   kek_unwrap_key().
│                              │                   
│                              │                   Impact summary: A heap buffer over-read may trigger a crash
│                              │                   which leads to
│                              │                   Denial of Service for an application if the input buffer
│                              │                   ends at a memory
│                              │                   page boundary and the following page is unmapped. There is
│                              │                   no information
│                              │                   disclosure as the over-read bytes are not revealed to the
│                              │                   attacker.
│                              │                   The key unwrapping function performs a check-byte test as
│                              │                   specified in the
│                              │                   RFC that reads 7 bytes from a heap allocation that is based
│                              │                   on the wrapped
│                              │                   key length from the message. There is a minimum length check
│                              │                    based on the
│                              │                   block length of the wrapping cipher. However the cipher is
│                              │                   selected from
│                              │                   an OID carried in the attacker's PWRI keyEncryptionAlgorithm
│                              │                    with no
│                              │                   requirement that the cipher be a block cipher. When an
│                              │                   attacker selects
│                              │                   a stream-mode cipher the guard will be ineffective and the
│                              │                   allocated buffer
│                              │                   containing the unwrapped key can be too small to fit the
│                              │                   check-bytes
│                              │                   specified in the RFC and a buffer over-read can happen.
│                              │                   Applications calling CMS_decrypt() or
│                              │                   CMS_decrypt_set1_password()
│                              │                   (equivalently openssl cms -decrypt -pwri_password ...) on
│                              │                   untrusted CMS
│                              │                   data are vulnerable to this issue. No password knowledge is
│                              │                   required: the
│                              │                   over-read happens during the unwrap attempt before any
│                              │                   authentication
│                              │                   succeeds.
│                              │                   The over-read is limited to a few bytes and is not written
│                              │                   to output, so
│                              │                   there is no information disclosure. Triggering a crash
│                              │                   requires the
│                              │                   allocation to border unmapped memory, which is unlikely with
│                              │                    the normal
│                              │                   allocator.
│                              │                   The FIPS modules are not affected by this issue. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-125 
│                              ├ VendorSeverity   ─ ubuntu: 1 
│                              ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/05b066366842
│                              │                  │      f930fadd9a6e94df98030af431bb 
│                              │                  ├ [1]: https://github.com/openssl/openssl/commit/3d8d5bc1056b
│                              │                  │      2f62da9fede23fedbf47e85187b0 
│                              │                  ├ [2]: https://github.com/openssl/openssl/commit/715349a1d7c6
│                              │                  │      db970e6815dafb90915f07307f98 
│                              │                  ├ [3]: https://github.com/openssl/openssl/commit/77bf00ab13f6
│                              │                  │      ff5e516535432f0328ed70ec0c26 
│                              │                  ├ [4]: https://github.com/openssl/openssl/commit/eecbe330977e
│                              │                  │      8d023aae1ca2d9bdbe983ef3fdc6 
│                              │                  ├ [5]: https://openssl-library.org/news/secadv/20260609.txt 
│                              │                  ├ [6]: https://ubuntu.com/security/notices/USN-8414-1 
│                              │                  ├ [7]: https://ubuntu.com/security/notices/USN-8414-2 
│                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                              ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                              ╰ LastModifiedDate: 2026-06-10T08:16:26.063Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-47244 
                        │     ├ VendorIDs        ─ [0]: GHSA-5x3r-wrvg-rp6q 
                        │     ├ PkgName         : io.netty:netty-codec-http2 
                        │     ├ PkgPath         : openaf/Kube/netty-codec-http2-4.2.14.Final.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-codec-http2@4.2.14.Final 
                        │     │                  ╰ UID : 72679008158dbcc5 
                        │     ├ InstalledVersion: 4.2.14.Final 
                        │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f6
                        │     │                  │         876690f83833826bfe0 
                        │     │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd3
                        │     │                            7c39f9f97bc3a6d7c1b 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47244 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:20e6cefd46bf0155ca04b1d87666823bbbc6cc816489388b861258
                        │     │                   3d6efbbd8a 
                        │     ├ Title           : Netty HTTP/2: Advertised MAX_CONCURRENT_STREAMS are not
                        │     │                   enforced 
                        │     ├ Description     : ### Impact
                        │     │                   DefaultHttp2Connection.DefaultEndpoint initialises
                        │     │                   maxActiveStreams/maxStreams to Integer.MAX_VALUE, and
                        │     │                   Http2Settings never inserts SETTINGS_MAX_CONCURRENT_STREAMS
                        │     │                   by default (Http2Settings.java:305-307 only clamps a
                        │     │                   user-supplied value). Unless the application explicitly calls
                        │     │                    initialSettings().maxConcurrentStreams(n), a Netty HTTP/2
                        │     │                   server advertises no limit and enforces none locally. Each
                        │     │                   open stream allocates a DefaultStream object, PropertyMap
                        │     │                   slots, flow-controller state and IntObjectHashMap entry; with
                        │     │                    ~2^30 permissible odd stream IDs a single TCP connection can
                        │     │                    create hundreds of thousands of long-lived stream objects.
                        │     │                   This is also the precondition for CVE-2023-44487-style
                        │     │                   Rapid-Reset amplification, where the absence of a low
                        │     │                   concurrent cap multiplies backend work.
                        │     │                   
                        │     │                   ### Resources
                        │     │                   https://www.rfc-editor.org/rfc/rfc7540.html#section-6.5.2 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ ghsa: 2 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L 
                        │     │                         ╰ V3Score : 5.3 
                        │     ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                        ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.1
                        │                        │      35.Final 
                        │                        ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.1
                        │                        │      5.Final 
                        │                        ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA
                        │                               -5x3r-wrvg-rp6q 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-44249 
                        │     ├ VendorIDs        ─ [0]: GHSA-3qp7-7mw8-wx86 
                        │     ├ PkgName         : io.netty:netty-handler 
                        │     ├ PkgPath         : openaf/Kube/netty-handler-4.2.14.Final.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-handler@4.2.14.Final 
                        │     │                  ╰ UID : 4299d2fcfe72cacb 
                        │     ├ InstalledVersion: 4.2.14.Final 
                        │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f6
                        │     │                  │         876690f83833826bfe0 
                        │     │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd3
                        │     │                            7c39f9f97bc3a6d7c1b 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44249 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:ffbad953a235fe4e95b125c31feec2267e86893c81daef5d5d1a9c
                        │     │                   17aa75d6ef 
                        │     ├ Title           : Netty has an IPv6 Subnet Filter Bypass via Incorrect
                        │     │                   Comparator Masking 
                        │     ├ Description     : ### Summary
                        │     │                   An attacker can bypass IPv6 subnet rules due to an incorrect
                        │     │                   masking operation in IpSubnetFilterRule.compareTo(). Valid
                        │     │                   public IP addresses can bypass the restrictions.
                        │     │                   
                        │     │                   ### Details
                        │     │                   `io.netty.handler.ipfilter.IpSubnetFilterRule#compareTo(java.
                        │     │                   net.InetSocketAddress)` method performs a bitwise AND between
                        │     │                    the incoming IP address and the configured networkAddress,
                        │     │                   instead of the subnetMask.
                        │     │                   ### Impact
                        │     │                   Access Control Bypass. Attacker can bypass IpSubnetFilter
                        │     │                   IPv6 access controls. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/A:H 
                        │     │                         ╰ V3Score : 8.1 
                        │     ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                        ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.1
                        │                        │      35.Final 
                        │                        ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.1
                        │                        │      5.Final 
                        │                        ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA
                        │                               -3qp7-7mw8-wx86 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-45416 
                        │     ├ VendorIDs        ─ [0]: GHSA-x4gw-5cx5-pgmh 
                        │     ├ PkgName         : io.netty:netty-handler 
                        │     ├ PkgPath         : openaf/Kube/netty-handler-4.2.14.Final.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-handler@4.2.14.Final 
                        │     │                  ╰ UID : 4299d2fcfe72cacb 
                        │     ├ InstalledVersion: 4.2.14.Final 
                        │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f6
                        │     │                  │         876690f83833826bfe0 
                        │     │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd3
                        │     │                            7c39f9f97bc3a6d7c1b 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45416 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:4002cf0713e982fae05ee835ac67d38a4ab00d6e099831c0d3d8ee
                        │     │                   b94db6bef2 
                        │     ├ Title           : Netty: SNI handler pre-allocates up to 16 MiB from nine
                        │     │                   attacker bytes 
                        │     ├ Description     : SslClientHelloHandler.decode() reads the 24-bit TLS handshake
                        │     │                    length and, when the ClientHello does not fit in the first
                        │     │                   record, eagerly allocates
                        │     │                   `ctx.alloc().buffer(handshakeLength)` (line 161). The guard
                        │     │                   at line 140 is `handshakeLength > maxClientHelloLength &&
                        │     │                   maxClientHelloLength != 0`, and the commonly-used
                        │     │                   SniHandler/AbstractSniHandler constructors
                        │     │                   (SniHandler(Mapping), SniHandler(AsyncMapping),
                        │     │                   AbstractSniHandler()) pass maxClientHelloLength=0 and
                        │     │                   handshakeTimeoutMillis=0, so the length guard is disabled and
                        │     │                    no timeout is scheduled. A 16 MiB request exceeds the
                        │     │                   default pooled chunk size and becomes a huge/unpooled
                        │     │                   allocation performed immediately. The buffer is retained in
                        │     │                   the handler until the channel closes. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
                        │     │                         ╰ V3Score : 7.5 
                        │     ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                        ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.1
                        │                        │      35.Final 
                        │                        ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.1
                        │                        │      5.Final 
                        │                        ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA
                        │                               -x4gw-5cx5-pgmh 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-45674 
                        │     ├ VendorIDs        ─ [0]: GHSA-676x-f7gg-47vc 
                        │     ├ PkgName         : io.netty:netty-resolver-dns 
                        │     ├ PkgPath         : openaf/Kube/netty-resolver-dns-4.2.14.Final.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-resolver-dns@4.2.14.Final 
                        │     │                  ╰ UID : 1affed0722eaafb1 
                        │     ├ InstalledVersion: 4.2.14.Final 
                        │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f6
                        │     │                  │         876690f83833826bfe0 
                        │     │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd3
                        │     │                            7c39f9f97bc3a6d7c1b 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45674 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:f0893744ffb6e902640818b84b2728b821dce11cb52c73f58e952a
                        │     │                   e640642e1d 
                        │     ├ Title           : Netty Vulnerable to DNS Cache Poisoning via Missing Bailiwick
                        │     │                    Checks in CNAME Records 
                        │     ├ Description     : ### Summary
                        │     │                   Netty's DnsResolveContext fails to validate the origin
                        │     │                   (bailiwick) of CNAME records in DNS responses.
                        │     │                   
                        │     │                   ### Details
                        │     │                   In `io.netty.resolver.dns.DnsResolveContext#buildAliasMap`,
                        │     │                   the resolver processes the ANSWER section of a DNS response
                        │     │                   and blindly caches all CNAME records it finds.
                        │     │                   According to
                        │     │                   https://datatracker.ietf.org/doc/html/rfc5452#section-6 
                        │     │                   ```
                        │     │                   Care must be taken to only accept
                        │     │                      data if it is known that the originator is authoritative
                        │     │                   for the
                        │     │                      QNAME or a parent of the QNAME.
                        │     │                      One very simple way to achieve this is to only accept data
                        │     │                    if it is
                        │     │                      part of the domain for which the query was intended.
                        │     │                   ### Impact
                        │     │                   DNS Cache Poisoning (Bailiwick Bypass). Any application using
                        │     │                    Netty's DNS resolver is impacted. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/A:N 
                        │     │                         ╰ V3Score : 8.7 
                        │     ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                        ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.1
                        │                        │      35.Final 
                        │                        ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.1
                        │                        │      5.Final 
                        │                        ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA
                        │                               -676x-f7gg-47vc 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-47691 
                        │     ├ VendorIDs        ─ [0]: GHSA-5pvg-856g-cp85 
                        │     ├ PkgName         : io.netty:netty-resolver-dns 
                        │     ├ PkgPath         : openaf/Kube/netty-resolver-dns-4.2.14.Final.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-resolver-dns@4.2.14.Final 
                        │     │                  ╰ UID : 1affed0722eaafb1 
                        │     ├ InstalledVersion: 4.2.14.Final 
                        │     ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f6
                        │     │                  │         876690f83833826bfe0 
                        │     │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd3
                        │     │                            7c39f9f97bc3a6d7c1b 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47691 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:f7d2e5108fd3c2e912df5b2310dcca6fad920fa3be4a3c0b5304f4
                        │     │                   d565efada7 
                        │     ├ Title           : Netty has Insufficient Bailiwick Validation for NS Records 
                        │     ├ Description     : ### Summary
                        │     │                   Netty's `DnsResolveContext` insufficiently validates the
                        │     │                   bailiwick of NS records, enabling DNS Cache Poisoning. An
                        │     │                   attacker controlling an authoritative name server for a
                        │     │                   subdomain can poison the cache for parent domains (like
                        │     │                   `.co.uk`).
                        │     │                   
                        │     │                   ### Details
                        │     │                   In
                        │     │                   `io.netty.resolver.dns.DnsResolveContext.AuthoritativeNameSer
                        │     │                   verList#add` method accepts any NS record from the AUTHORITY
                        │     │                   section as long as the record's name is a suffix of the
                        │     │                   questionName.
                        │     │                   This means if the resolver queries evil.co.uk., it will
                        │     │                   accept an NS record claiming authority over co.uk..
                        │     │                   Subsequently, the `handleWithAdditional` method caches the
                        │     │                   associated A records from the ADDITIONAL section directly
                        │     │                   into the `authoritativeDnsServerCache` under the parent
                        │     │                   domain's key (co.uk.). This bypasses standard bailiwick
                        │     │                   rules, where a server authoritative for a subdomain should
                        │     │                   not be trusted to provide authoritative records for its
                        │     │                   parent. The poisoned cache is then used for all future
                        │     │                   resolutions under co.uk..
                        │     │                   The
                        │     │                   verList#cache` method only prevents caching if the record is
                        │     │                   for the root zone (dots == 1).
                        │     │                   ### Impact
                        │     │                   DNS Cache Poisoning. Any application using Netty's DNS
                        │     │                   resolver is impacted. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:H/A:N 
                        │     │                         ╰ V3Score : 8.7 
                        │     ╰ References       ╭ [0]: https://github.com/netty/netty 
                        │                        ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.1
                        │                        │      35.Final 
                        │                        ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.1
                        │                        │      5.Final 
                        │                        ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA
                        │                               -5pvg-856g-cp85 
                        ╰ [5] ╭ VulnerabilityID : CVE-2026-45673 
                              ├ VendorIDs        ─ [0]: GHSA-xmv7-r254-6q78 
                              ├ PkgName         : io.netty:netty-resolver-dns 
                              ├ PkgPath         : openaf/Kube/netty-resolver-dns-4.2.14.Final.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/io.netty/netty-resolver-dns@4.2.14.Final 
                              │                  ╰ UID : 1affed0722eaafb1 
                              ├ InstalledVersion: 4.2.14.Final 
                              ├ FixedVersion    : 4.2.15.Final, 4.1.135.Final 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:79a046d45ebcb3585a5c15d63f8820ad0c98b921dc1f6
                              │                  │         876690f83833826bfe0 
                              │                  ╰ DiffID: sha256:1d12e2819450c77a7c7e83360962bbd1dad4242d1abd3
                              │                            7c39f9f97bc3a6d7c1b 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45673 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:46f2db6e779a1eee48b7390d293b4b2f415ff066c2b70df5eeb7a4
                              │                   f79d8265b4 
                              ├ Title           : Netty: DNS Cache Poisoning due to Predictable PRNG and
                              │                   Default Static Source Port 
                              ├ Description     : ### Summary
                              │                   Netty's DNS resolver uses a predictable PRNG for generating
                              │                   DNS transaction IDs and defaults to a static UDP source port.
                              │                    This combination reduces the entropy of DNS queries,
                              │                   enabling DNS Cache Poisoning (Kaminsky attack).
                              │                   
                              │                   ### Details
                              │                   Two factors contribute to this vulnerability in
                              │                   io.netty.resolver.dns:
                              │                   - Predictable Query IDs: `DnsQueryIdSpace` manages 16-bit
                              │                   transaction IDs in buckets of 16,384 IDs. It initializes only
                              │                    the first bucket. When an ID is returned, it is pushed back
                              │                   into the bucket at a random index generated by
                              │                   java.util.concurrent.ThreadLocalRandom:
                              │                   ```java
                              │                   Random random = ThreadLocalRandom.current();
                              │                   int insertionPosition = random.nextInt(count + 1);
                              │                   ```
                              │                   Because ThreadLocalRandom is a predictable LCG and the
                              │                   resolver operates within a single bucket, the sequence of IDs
                              │                    is predictable once the PRNG state is mathematically
                              │                   recovered.
                              │                   - Default Static Source Port: `DnsNameResolverBuilder`
                              │                   defaults to a `channelStrategy` of `ChannelPerResolver`. This
                              │                    binds the DatagramChannel once, resulting in a static source
                              │                    port for all subsequent queries.
                              │                   Combined, a static source port and predictable transaction
                              │                   IDs reduces the entropy required to secure DNS resolution
                              │                   against spoofing.
                              │                   ### Impact
                              │                   DNS Cache Poisoning. Downstream applications using the
                              │                   default Netty DNS resolver may connect to malicious IPs,
                              │                   leading to traffic interception or MitM attacks. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ─ ghsa: 2 
                              ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H/A:N 
                              │                         ╰ V3Score : 6.8 
                              ╰ References       ╭ [0]: https://github.com/netty/netty 
                                                 ├ [1]: https://github.com/netty/netty/releases/tag/netty-4.1.1
                                                 │      35.Final 
                                                 ├ [2]: https://github.com/netty/netty/releases/tag/netty-4.2.1
                                                 │      5.Final 
                                                 ╰ [3]: https://github.com/netty/netty/security/advisories/GHSA
                                                        -xmv7-r254-6q78 
```
