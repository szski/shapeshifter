# ShapeShifter Setup

Clone Repo

Install virtualenv
`sudo pip install virtualenv`

Activate venv
`. venv/bin/activate`

Install deps
`pip install .`

```
shifter --help
Usage: shifter [OPTIONS] COMMAND [ARGS]...

Options:
  --version  Show the version and exit.
  --help     Show this message and exit.

Commands:
  scan  Scan a GraphQL endpoint
```


scan command
```
shifter scan --help                                                                                                                               [18146d7h22m] ✭
Usage: shifter scan [OPTIONS]

  Scan a GraphQL endpoint

Options:
  -u, --url TEXT      URL:PORT to scan
  -p, --proxies TEXT  URL:PORT to proxy requests upstream
  --help              Show this message and exit.
  ```
