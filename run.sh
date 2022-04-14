#!/bin/bash
helm template myapache apache -f inventory.yaml -f values.yaml
