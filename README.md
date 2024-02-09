[<img src="https://raw.githubusercontent.com/boozt-platform/branding/main/assets/img/platform-logo.png" width="350"/>][homepage]

[![GitHub Tag (latest SemVer)](https://img.shields.io/github/v/tag/boozt-platform/pre-commit-hooks.svg?label=latest&sort=semver)][releases]
[![license](https://img.shields.io/badge/license-mit-brightgreen.svg)][license]
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)

# pre-commit-hooks

A collection of pre-commit hooks for various development tools using the [pre-commit]([https://pre-commit.com/]) framework.

- [Available Hooks](#available-hooks)
  - [Shell](#shell)
- [About Boozt](#about-boozt)
- [Reporting Issues](#reporting-issues)
- [Contributing](#contributing)
- [License](#license)

## How to Use

```yaml
repos:
  - repo: https://github.com/boozt-platform/pre-commit-hooks
    rev: v1.1.0
    hooks:
      - id: shellcheck
```

## Available Hooks

The following hooks are supported:

### Shell

 - [ShellCheck](./pre-commit-hooks/shell/shellcheck.sh) - a static analysis tool for shell scripts

## About Boozt

Boozt is a leading and fast-growing Nordic technology company selling fashion and lifestyle online mainly through its multi-brand webstore [Boozt.com][boozt] and [Booztlet.com][booztlet].

The company is focused on using cutting-edge, in-house developed technology to curate the best possible customer experience.

With offices in Sweden, Denmark, Lithuania and Poland, we pride ourselves in having a diverse team, consisting of 1100+ employees and 38 nationalities.

See our [Medium][blog] blog page for technology-focused articles. Would you like to make your mark by working with us at Boozt? Take a look at our [latest hiring opportunities][careers].

## Reporting Issues

Please provide a clear and concise description of the problem or the feature you're missing along with any relevant context or screenshots.

Check existing issues before reporting to avoid duplicates.

Please follow the [Issue Reporting Guidelines][issues] before opening a new issue.

## Contributing

Contributions are highly valued and very welcome! For the process of reviewing changes, we use [Pull Requests][pull-request]. For a detailed information please follow the [Contribution Guidelines][contributing]

## License

[![license](https://img.shields.io/badge/license-mit-brightgreen.svg)][license]

This project is licensed under the MIT. Please see [LICENSE][license] for full details.

[homepage]: https://github.com/boozt-platform/pre-commit-hooks
[releases]: https://github.com/boozt-platform/pre-commit-hooks/releases
[issues]: https://github.com/boozt-platform/pre-commit-hooks/issues
[pull-request]: https://github.com/boozt-platform/pre-commit-hooks/pulls
[contributing]: ./.github/CONTRIBUTING.md
[license]: ./.github/LICENSE
[boozt]: https://www.boozt.com/
[booztlet]: https://www.booztlet.com/
[blog]: https://medium.com/boozt-tech
[careers]: https://careers.booztgroup.com/
