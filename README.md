#

## Install Requirements

```
pip install pip-tools
make install
```

## Run commands

```bash
python main.py hello gio
python main.py goodbye gio
```

## Docker

Build container

```bash
make build
```

Run container

```bash
docker run image_name hello gio
```
