# Ada project template

This is a simple template for Ada projects using [Alire](https://alire.ada.dev/).

## Build and run

In order to adapt it to your project:

* Change name, description, and author information in `alire.toml`.
* Rename `myproject.gpr` and change the project name within this file.
* Rename and adapt `myproject.ads` or implement the project using whatever packages you want. 

Build and run with:
```
$ alr run
```

## AUnit tests

The `tests` folder contains an Alire project template for defining unit tests using [AUnit](https://docs.adacore.com/live/wave/aunit/html/aunit_cb/aunit_cb.html). 

You have to adapt the content of the project specification files `alire.toml` and `tests.gpr`, and you probably want to rename the test suites and example tests.

Then you can build and run the tests like the project:
```
tests$ alr run
```

If you don't want to use AUnit, simply delete the `tests` folder.