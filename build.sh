#!/usr/bin/env bash

./satis/bin/satis build satis.json . && git add . && git commit -m "Update" && git puo

