lint path='.':
    black {{path}}
    flake8 {{path}}
    pydocstyle {{path}}