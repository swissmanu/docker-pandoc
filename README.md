# 🐳 `ghcr.io/swissmanu/pandoc`

Docker image to build 🐼 Pandoc documents

## Good to Know

Includes additional LaTeX packages:

- `pgfpflots`
- `ccicons`
- `multirow`
- Everything to render the `acmart` template
- `selnolig` so `--pdf-engine=lualatex` can be used

Further, these Pandoc filters are included:

- [pandoc-crossref](https://github.com/lierdakil/pandoc-crossref)
- [pandoc-shortcaption](https://github.com/martisak/pandoc-shortcaption)

## References

- Thanks @buehler for the inspiration (https://github.com/buehler/mse-pandoc)
