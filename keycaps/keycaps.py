"""Library of common functions for keycaps.
"""
__author__ = 'Martin Blais <blais@furius.ca>'

from os import path

from google.protobuf import text_format

import keycaps_pb2


def read_file(filename, cls=keycaps_pb2.Kit):
    definition = open(filename, "r").read()
    obj = cls()
    text_format.Merge(definition, obj)
    return obj
