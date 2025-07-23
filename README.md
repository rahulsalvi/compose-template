# compose-template

Template for compose projects attached to my service mesh with backups.

Here are the minimal modifications to make:

- select the correct Dockerfile base
- edit the compose.yaml file
- change the LICENSE if needed
- edit README.md
  - change the name of the project
  - delete this section
  - properly credit upstream projects

## Usage

```sh
# add variables to .env file
./setup-pre.sh
# create secrets
./setup-post.sh
docker compose up -d
```

## Licenses

- [LICENSE](LICENSE)
