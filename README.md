# Complete dbt Bootcamp Zero to hero (Udemy)
Project development related to [Udemy Course](https://www.udemy.com/course/complete-dbt-data-build-tool-bootcamp-zero-to-hero-learn-dbt) from Zoltan C. Toth and Miklos (Mike) Petridisz.

## Creating development environment with Poetry
First, make sure Poetry is installed.

```bash
curl -sSL https://install.python-poetry.org | python3 -
poetry --version
```

Next, change directory to your repository folder and initialize Poetry.
```bash
poetry init
```
Now you have Poetry taking care of your working environment and dependencies.

## Installing dbt and Snowflake connector
To install dbt and the Snowflake connector, you can simply run.
```bash
poetry add dbt-snowflake==1.7.1
```

And to create your working environment using Poetry, just run.
```bash
poetry shell
```

With the environment created and activated, just test if dbt was properly installed.
```
dbt --version
```

And you should get an output similar to this.

```bash
Core:
  - installed: 1.7.10
  - latest:    1.7.10 - Up to date!

Plugins:
  - snowflake: 1.7.1 - Update available!

  At least one plugin is out of date or incompatible with dbt-core.
  You can find instructions for upgrading here:
  https://docs.getdbt.com/docs/installation
  ```

  