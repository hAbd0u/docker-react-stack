# Docker react stack
------------

This is a full react stack for your dailly development, you have nginx, MySQL and of course hot reloading configured by default.


## How to run it?
Spin up the stack:
```
docker-compose up --remove-orphans
``` 
Or if you want to run it in background:
```
docker-compose up -d --remove-orphans
``` 


## Where to place my source files?
- All your project source files will be placed in the folder ```react-app-template```.

__Note:__

Please don't change the name of ```react-app-template``` folder, otherwise the stack will fail to start.

## Database credentials
Username    | Password
----------- | -----------
root        | rstack_pass
rstack      | rstack_pass

__Default database:__ `rstack_db`


## Environment deployment:
You can run this stack either as `production` or `development` for hot reloading, you have just to switch between the two envirnments by commenting one and uncommneting the other one in `env` file.

## Issues
Please report all issues [here](https://github.com/hAbd0u/docker-react-stack/issues).


## Contributing
We welcome everyone to contribute to **Docker react stack**. 
You can do to contribute:
- Read [our contributing guide](https://github.com/hAbd0u/docker-react-stack/CONTRIBUTING.md).
- [Fork us](https://github.com/hAbd0u/docker-react-stack/fork) and [request a pull](https://github.com/hAbd0u/docker-react-stack/pulls).


## Author
- [BELADEL ILYES ABDELRAZAK](https://github.com/hAbd0u)


## License
[![License](https://img.shields.io/badge/License-BSD%202--Clause-orange.svg)](https://opensource.org/licenses/BSD-2-Clause)
