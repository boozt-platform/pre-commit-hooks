# Contributing Guidelines

Thank you for considering contributing to our project! Your contributions are highly valued and help improve the project for everyone. To make the contribution process as smooth as possible, please follow the guidelines outlined below:

1. [Opening a GitHub Issue](#opening-a-github-issue)
1. [Forking the Repository](#forking-the-repository)
1. [Installing Pre-Commit Hooks](#installing-pre-commit-hooks)
1. [Updating Documentation](#updating-documentation)
1. [Updating Tests](#updating-tests)
1. [Updating Code](#updating-code)
1. [Creating a Pull Request](#creating-a-pull-request)
1. [Merging and Releasing](#merging-and-releasing)

## Opening a GitHub Issue

If you encounter a bug, have a feature request (please note that we want to avoid [feature creep][feature-creep] and we cannot guarantee your request will be accepted), or wish to suggest an improvement, please open a GitHub issue and ask the [CODEOWNERS][codeowners] and community prior starting a contribution. Provide a clear and concise description of the problem or suggestion, including any relevant details or context. This will help us understand and address the issue efficiently.

## Forking the Repository

To contribute to the project, fork the repository on GitHub and create a new branch as described in the [GitHub Flow][github-flow]. This will create a copy of the project in your GitHub account where you can make changes without affecting the original repository.

## Installing Pre-commit Hooks

Before making changes, it's recommended to install the pre-commit hooks. These hooks ensure that your code meets certain standards and guidelines before committing it.

If the repository ships with a `.pre-commit-config.yaml`, make sure the necessary hooks have been installed (e.g. `pre-commit install`).

## Updating Documentation

Documentation is crucial for understanding and using the project effectively. If you make changes to the code, please ensure that any relevant documentation is updated accordingly. This includes README files, code comments, and any other documentation files.

Please follow [Readme Driven Development][rdd].

## Updating Tests

Maintaining a robust test suite is essential for ensuring the reliability and stability of the project.

If you make changes to the code, please update any relevant tests to reflect those changes. This helps
prevent regressions and ensures that the project continues to function as expected (see [TDD][tdd]).

The test folder (if provided) in repository will have documentation guideline how to run the tests.

## Updating Code

Make your changes to the codebase, [commit][commit-and-review] messages early and often, following the standards such as [conventional commits][conventional-commits] and guidelines outlined in the project's `README.md` or `CONTRIBUTING.md` file. Ensure that your changes are well-tested and thoroughly reviewed before proceeding.

If a backwards incompatible change cannot be avoided, make sure to call that out when you submit a pull request by explaining why the change is necessary.

## Creating a Pull Request

Once you've made your changes and are ready to contribute them back to the project, [create a pull request (PR)][pr]. Provide a clear and descriptive title for your PR, along with a summary of the changes made, any related GitHub issues and any notes on backwards incompatibility.

Be sure to follow the pull request template, if one is provided.

## Merging and Releasing

After your pull request has been reviewed and approved by the project maintainers ([CODEOWNERS][codeowners]), it will be merged into the main branch. Once merged, the changes will be included in the next release of the project and the [Semantic Versioning (SemVer)][semver] principles will be applied.

**Thank you for your contribution!**

[feature-creep]: https://en.wikipedia.org/wiki/Feature_creep
[codeowners]: https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-code-owners
[github-flow]: https://docs.github.com/en/get-started/using-github/github-flow
[rdd]: https://tom.preston-werner.com/2010/08/23/readme-driven-development.html
[tdd]: https://en.wikipedia.org/wiki/Test-driven_development
[commit-and-review]: https://docs.github.com/en/desktop/making-changes-in-a-branch/committing-and-reviewing-changes-to-your-project-in-github-desktop
[conventional-commits]: https://www.conventionalcommits.org/en/v1.0.0/
[pr]: https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request
[semver]: https://semver.org/
