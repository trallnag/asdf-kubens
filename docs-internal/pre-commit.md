# Pre-Commit

Used for maintaining Git hooks.

- <https://pre-commit.com/>
- <https://github.com/pre-commit/pre-commit>

Whenever this repository is cloned, the following commands must be executed:

    pre-commit install --install-hooks
    pre-commit install --hook-type commit-msg

Notice that several hooks are local and have dependencies on other tools. Read
[`asdf.md`](asdf.md) for more information on this.

Configured via [`../.pre-commit-config.yaml`](../.pre-commit-config.yaml). It
should automatically run on every commit. It is also run as part of the CI/CD
pipeline.

To trigger pre-commit manually, execute `pre-commit run -a`.
