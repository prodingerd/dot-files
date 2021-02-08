# Dot Files

📃 Environment configuration files for Linux.

## Installation

Use Git to install the dot files on a Linux machine.

```console
git clone --bare git@github.com:prodingerd/dot-files.git ~/.dot-files
alias config="/usr/bin/git --git-dir=$HOME/.dot-files/ --work-tree=$HOME"
config config status.showUntrackedFiles no
```

## Usage

With the alias in place, the repository can be managed just like any other Git repository (but instead of the `git` command, `config` must be used).

```console
config pull origin main
From github.com:prodingerd/dot-files
 * branch            main       -> FETCH_HEAD
Already up to date.
```

## Contributing

Pull requests are welcome, please open an issue first to discuss what you would like to change, then follow the steps below.

1. Fork this repository.
2. Create a branch: `git checkout -b feature/<feature_name>`.
3. Make your changes and commit them: `git commit`
4. Push to the feature branch: `git push origin feature/<feature_name>`
5. Create a pull request.

## License

This project is licensed under: [Creative Commons](LICENSE).
