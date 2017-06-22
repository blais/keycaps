#!/usr/src/env make

PYTHONPATH := $(PYTHONPATH):$(PWD)/keycaps

check: keycaps/keycaps_pb2.py
	bin/keycaps-check --kit data/sets/*/*.pb
	bin/keycaps-check --kbd data/layouts/*.pb

gen: keycaps/keycaps_pb2.py

keycaps/keycaps_pb2.py: $(PWD)/keycaps/keycaps.proto
	protoc -I $(PWD)/keycaps --python_out $(PWD)/keycaps --proto_path $(PWD)/keycaps $<


LAYOUTS = $(PWD)/data/layouts
SETS    = $(PWD)/data/sets

OUT = /tmp/canvas

KITS =							\
$(SETS)/canvas/alphas.pb				\
$(SETS)/canvas/basic-icon-modifiers.pb			\
$(SETS)/canvas/basic-text-modifiers.pb			\
$(SETS)/canvas/bauhaus-icon-modifiers.pb		\
$(SETS)/canvas/bauhaus-text-modifiers.pb		\
$(SETS)/canvas/betas.pb

# $(SETS)/canvas/dieter-rams.pb

COVER = keycaps-cover				\
	--cost					\
	--allow-roles-on-blanks
	# --allow-invalid-roles

LAYOUTS=$(PWD)/data/layouts
SETS=$(PWD)/data/sets
EXTRAS=$(SETS)/godspeed/{novelties,tsafox,blanks}.pb


canvas:
	mkdir -p $(OUT)
	$(COVER) $(LAYOUTS)/infinity-hacker-mod-spacebar.pb	$(KITS) > $(OUT)/infinity.html
	$(COVER) $(LAYOUTS)/atomic-like-infinity.pb		$(KITS) > $(OUT)/atomic.html
	$(COVER) $(LAYOUTS)/planck.pb				$(KITS) > $(OUT)/planck.html
