#!/usr/bin/env bash

COMPILE_ARGS="compile"
TEST_ARGS="test"
STYLE_ARGS="scalastyle"
SCALARIFORM_ARGS="scalariformFormat"
DIST_ARGS="dist"

sbt clean cleanFiles $COMPILE_ARGS $SCALARIFORM_ARGS $STYLE_ARGS $TEST_ARGS $DIST_ARGS 

