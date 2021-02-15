# DataMincer packages repository

This is the source of the DataMincer composer packages repository. 
It uses the [Satis](https://github.com/composer/satis) static repository generator. 

## Usage

1. run: `$ composer build`
2. commit and push

## Files of this repo

### `satis.json`

The list of real packages and the source for Composer repository generation.

### `index.html` (generated)

The homepage with the list of the Composer repository packages.

### `packages.json` (generated)

The top-level Composer repository `package.json` file. Real package entries locate in the `./include` directory.

### `include/*` (generated)

The generated repository.