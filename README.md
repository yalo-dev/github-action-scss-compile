# github-action-scss-compile
~~Build SCSS files on push to Github~~
This version uses gulp and `npm run build` instead of SASS
## Example GitHub Action workflow

```
jobs:
  build:
    runs-on: ubuntu-latest
    steps:

      - name: Checkout source Git branch
        uses: actions/checkout@v3

      - name: Compile CSS from SCSS files
        uses: yalo-dev/github-action-scss-compile@main
        
```
