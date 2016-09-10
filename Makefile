#!/usr/src/env make

PYTHONPATH := $(PYTHONPATH):$(PWD)/keycaps

check: keycaps/keycaps_pb2.py
	bin/keycaps-check --kit data/sets/*/*.pb
	bin/keycaps-check --kbd data/layouts/*.pb

gen: keycaps/keycaps_pb2.py

keycaps/keycaps_pb2.py: $(PWD)/keycaps/keycaps.proto
	protoc -I $(PWD)/keycaps --python_out $(PWD)/keycaps --proto_path $(PWD)/keycaps $<
