# opencode-runner

A [Docker](https://www.docker.com/) image used to run [OpenCode](https://opencode.ai/) in a relatively safe manner.

# Notes

Mount the following container paths in order to persist configuration and cache between invocations:

* `/root/.cache/opencode`
* `/root/.config/opencode`
* `/root/.local/share/opencode`
