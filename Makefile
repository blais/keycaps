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
	keycaps-cover $(LAYOUTS)/infinity-hacker-mod-spacebar-sa-23333.pb	$(SETS)/godspeed/cockpit.pb		$(EXTRAS) > /tmp/infinity-23333.html
	keycaps-cover $(LAYOUTS)/atomic-like-infinity-23333.pb			$(SETS)/godspeed/cockpit.pb		$(EXTRAS) > /tmp/atomic-23333.html
	keycaps-cover $(LAYOUTS)/planck-3333.pb					$(SETS)/godspeed/cockpit.pb	 	$(EXTRAS) > /tmp/planck-3333.html
	keycaps-cover $(LAYOUTS)/infinity-hacker-mod-spacebar-sa-12343.pb	$(SETS)/godspeed/solar-alphas.pb	$(EXTRAS) > /tmp/infinity-12343.html
	keycaps-cover $(LAYOUTS)/atomic-like-infinity-12343.pb			$(SETS)/godspeed/solar-alphas.pb	$(EXTRAS) > /tmp/atomic-12343.html
