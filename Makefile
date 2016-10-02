#!/usr/src/env make

PYTHONPATH := $(PYTHONPATH):$(PWD)/keycaps

check: keycaps/keycaps_pb2.py
	bin/keycaps-check --kit data/sets/*/*.pb
	bin/keycaps-check --kbd data/layouts/*.pb

gen: keycaps/keycaps_pb2.py

keycaps/keycaps_pb2.py: $(PWD)/keycaps/keycaps.proto
	protoc -I $(PWD)/keycaps --python_out $(PWD)/keycaps --proto_path $(PWD)/keycaps $<


LAYOUTS=$(PWD)/data/layouts
SETS=$(PWD)/data/sets
EXTRAS=$(SETS)/godspeed/{novelties,tsafox,blanks}.pb
godspeed:
	keycaps-cover --rows=23333 $(LAYOUTS)/infinity-hacker-mod-spacebar.pb	$(SETS)/godspeed/cockpit.pb		$(EXTRAS) > /tmp/infinity-23333.html
	keycaps-cover --rows=12343 $(LAYOUTS)/infinity-hacker-mod-spacebar.pb	$(SETS)/godspeed/solar-alphas.pb	$(EXTRAS) > /tmp/infinity-12343.html
	keycaps-cover --rows=23333 $(LAYOUTS)/atomic-like-infinity.pb		$(SETS)/godspeed/cockpit.pb		$(EXTRAS) > /tmp/atomic-23333.html
	keycaps-cover --rows=12343 $(LAYOUTS)/atomic-like-infinity.pb		$(SETS)/godspeed/solar-alphas.pb	$(EXTRAS) > /tmp/atomic-12343.html
	keycaps-cover --rows=3333  $(LAYOUTS)/planck.pb				$(SETS)/godspeed/cockpit.pb	 	$(EXTRAS) > /tmp/planck-3333.html
