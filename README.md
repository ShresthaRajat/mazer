# mazer

[![Tagged Release](https://img.shields.io/badge/release-v0.2.0-blue.svg?longCache=true)](CHANGELOG.md)
[![Development Status](https://img.shields.io/badge/status-alpha-yellow.svg?longCache=true)](ROADMAP.md)
[![build Status](https://travis-ci.com/ShresthaRajat/mazer.svg?token=vfBmyikLTqJ4tJUVico1&branch=dev)](https://travis-ci.com/ShresthaRajat/mazer)
[![codecov](https://codecov.io/gh/ShresthaRajat/mazer/branch/dev/graph/badge.svg?token=TQYCIP62MZ)](https://codecov.io/gh/ShresthaRajat/mazer)

maze generetor for maze master project

_**Note:** This project was initially created by [cookiecutter-git](https://github.com/NathanUrwin/cookiecutter-git)!_ :cookie:

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Features](#features)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Development](#development)
  - [Future](#future)
  - [History](#history)
  - [Community](#community)
- [Credits](#credits)
- [License](#license)

## Features
This Project can host a simple platform for a maze generetor and provides an Endpoint which provides the required information to generate a maze.

## Requirements
Python 3.5 or higher for the maze generetor to work.
- Pytest

For the API: 
- Flask
- Flask_Cors
- Flask_GraphQL
- Graphene

Turtleplus is also recommended for testing the genereted maize

For ease of use the whole package to host the API is contenarized in docker so the following are recommended but not necessary:
- Docker
- Docker-compose

## Pakage Installation
Clone this repo and run:

```
git clone https://github.com/ShresthaRajat/maizer.git
cd maizer
pip install -e .
```

## Running docker container 

With docker and docker-compose installed run this on the maizer directory:

>docker-compose up --build

## Development

See [CONTRIBUTING](CONTRIBUTING.md)

### Future

See [ROADMAP](ROADMAP.md)

### History

See [CHANGELOG](CHANGELOG.md)

### Community

See [CODE OF CONDUCT](CODE_OF_CONDUCT.md)

## Credits

See [AUTHORS](AUTHORS.md)

## License

See [LICENSE](LICENSE)
