# A Neovim Lua Plugin Scaffold
This scaffold provides a base template for writing a Neovim plugin using Lua.

It uses [copier](https://github.com/copier-org/copier), allowing you to create your own plugin with the following commands:

```bash
pip install copier
copier copy gh:you-n-g/plugin-scaffold.nvim <your-plugin-name>
```

The template includes these features:
- Scaffold for Neovim Lua plugins to ease the organization of your code
- panvimdoc: automatically generates Vim docs from the README.md using [panvimdoc](https://github.com/kdheepak/panvimdoc)
- auto-release: automatically generates a changelog and adds version tags based on your commit messages
- test suite

## ⚙️Configuration

You can follow following steps to fully enable the CI process and smooth your release process.

### Configure PAT

- Generate PAT: Your avatar => Settings => Developer settings => Personal access tokens
  - Config PAT: Addd "Pull requests", "Contents"
- Usage PAT: Repository Settings => Repository secrets => New repository secret => MY_RELEASE_PLEASE_TOKEN


## 🔨Dev & Maintenance


### Update the target project
```bash
cd <your-plugin-directory>
copier update  # to update from the latest template
```

### Test `plugin-scaffold.nvim`

```bash
make  # this would run test for plugin-scaffold.nvim
```

## 🔗Related Projects
Many features are from [nvim-lua-plugin-template](https://github.com/ellisonleao/nvim-lua-plugin-template).
