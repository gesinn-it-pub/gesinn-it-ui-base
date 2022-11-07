# gesinn.it UI base stylesheet variables

gesinn.it MediaWiki basic user interface style values based on WikimediaUI Base. The original file and variable names are unchanged to simplify maintenance.

## Project structure

### `wikimedia-ui-base.css`
File containing the variables in CSS Custom Properties syntax, preferably used with PostCSS
### `wikimedia-ui-base.less`
File containing the variables in LESS syntax

## Install
- Install via npm: `npm install gesinn-it-ui-base`

## Use
It is recommended that you include `wikimedia-ui-base.css` or
`wikimedia-ui-base.less` file as untouched library code at top of
central stylesheet file and – if necessary – add changes by overwriting
the variable later in your code.

### Example LESS import
```
@import ( reference ) 'lib/wikimedia-ui-base.less';`
```

## Release