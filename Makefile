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

OUT = /tmp/godspeed

KITS =						\
	$(SETS)/godspeed/cockpit.pb		\
	$(SETS)/godspeed/novelties.pb		\
	$(SETS)/godspeed/blanks.pb		\
	$(SETS)/godspeed/tsafox.pb

# KITS =						\
# 	$(SETS)/godspeed/solar-alphas.pb	\
# 	$(SETS)/godspeed/novelties.pb		\
# 	$(SETS)/godspeed/blanks.pb		\
#	$(SETS)/godspeed/tsafox.pb


COVER = keycaps-cover				\
	--cost					\
	# --allow-roles-on-blanks			\
	# --allow-invalid-roles

LAYOUTS=$(PWD)/data/layouts
SETS=$(PWD)/data/sets
EXTRAS=$(SETS)/godspeed/{novelties,tsafox,blanks}.pb

godspeed-23333:
	mkdir -p $(OUT)
	$(COVER) --rows=23333 $(LAYOUTS)/infinity-hacker-mod-spacebar.pb	$(KITS) > $(OUT)/infinity-23333.html
	$(COVER) --rows=23333 $(LAYOUTS)/atomic-like-infinity.pb		$(KITS) > $(OUT)/atomic-23333.html
	$(COVER) --rows=3333  $(LAYOUTS)/planck.pb				$(KITS) > $(OUT)/planck-3333.html

godspeed-12343:
	mkdir -p $(OUT)
	$(COVER) --rows=12343 $(LAYOUTS)/infinity-hacker-mod-spacebar.pb	$(KITS) > $(OUT)/infinity-12343.html
	$(COVER) --rows=12343 $(LAYOUTS)/atomic-like-infinity.pb		$(KITS) > $(OUT)/atomic-12343.html
	$(COVER) --rows=3333  $(LAYOUTS)/planck.pb				$(KITS) > $(OUT)/planck-3333.html
