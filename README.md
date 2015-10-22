# wercker-step-install-docker
A wercker step to install docker command

[![wercker status](https://app.wercker.com/status/01689f2bc918d5b1ff69514cf753bd48/m "wercker status")](https://app.wercker.com/project/bykey/01689f2bc918d5b1ff69514cf753bd48)

## Options

 * `path`: (optional) The docker command path, default is `/usr/bin/docker`.
 * `version`: (optional) Version of docker command, default is `1.6.2`.

## Example

```
build:
  steps:
    - minimum2scp/install-docker:
        path: /usr/local/bin/docker
        version: 1.6.0
```


