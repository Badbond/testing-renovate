# Should create upgrade PR for new version and update its digest
# Should be combined with upgrade without digest in `docker-compose.yml`
# Should also produce suggested commit message with GitHub links.
FROM renovate/renovate:32.99.11@sha256:7e8a5b2381ded5431679ce1e300d418da010327700db9160a57282a606a74174
