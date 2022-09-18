# MyNvimConfig

Custom NeoVim config. This requires:

- nvim
- [VIM-PLUG](https://github.com/junegunn/vim-plug)
- nodejs (for [COC](https://github.com/neoclide/coc.nvim))
- xclip (for clipboard integrations)
- [The Silver Searcher](https://github.com/ggreer/the_silver_searcher) (For search in File Name and File Content at one time)

## Clone repo

```sh
git clone https://github.com/alangsegovia/MyNvimConfig ~/.config/nvim
```

## Virtual Env

Virtual env for python dependencies (pylint, pep, ...). Replace \* with your version
Requires **python3.*-venv**

```sh
cd ~/.config/nvim
python3.* -m venv .venv-nvim
```

Activate the virtual env and install requeriments

```sh
source .venv-nvim/bin/activate
pip install -r pip-requeriments.txt
```

## Executing

You will get many errors at the start. You need to install plugins and then restart nvim:

```sh
:PlugInstall
```

In order to install coc extensions:

```sh
:CocInstall coc-vimlsp coc-syntax coc-snippets coc-marketplace coc-markdownlint coc-yaml coc-xml coc-svg coc-stylelintplus coc-sh coc-phpls coc-json coc-java coc-html coc-css coc-python coc-pairs
```
