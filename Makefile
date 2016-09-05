#!/usr/src/env make

check: src/keycaps_pb2.py
	src/keycaps-check --kit sets/*/*.pb
	src/keycaps-check --kbd kbds/*.pb

gen: $(PWD)/src/keycaps_pb2.py

$(PWD)/src/keycaps_pb2.py: $(PWD)/src/keycaps.proto
	protoc -I $(PWD)/src --python_out=$(PWD)/src $<
