````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           2fb915365b73: Pulling fs layer
│           55dd28896ea8: Pulling fs layer
│           4ff82ebd20fe: Pulling fs layer
│           4ff82ebd20fe: Download complete
│           2fb915365b73: Download complete
│           55dd28896ea8: Verifying Checksum
│           55dd28896ea8: Download complete
│           2fb915365b73: Pull complete
│           55dd28896ea8: Pull complete
│           4ff82ebd20fe: Pull complete
│           Digest: sha256:26245f364b6f5d223003dc344ec1eb5eb8439052bfecb31d79aeba0c74344b3a
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-10-18T07:07:01Z	INFO	[vulndb] Need to update DB
│           2024-10-18T07:07:01Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-18T07:07:01Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-18T07:07:01Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="oci download error: failed to fetch the layer:
│            GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:d4ccfd99c8ea0febb9b7577f56f73ac40c3e479f7d440
│           450d5456a348ef0ef8b: TOOMANYREQUESTS: retry-after: 259.488µs, allowed: 44000/minute"
│           2024-10-18T07:07:01Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/nearless:build 
````
