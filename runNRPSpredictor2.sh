#!/bin/bash
java -Ddatadir=data -cp target/org.roettig.NRPSPredictor2-1.0.0-SNAPSHOT-jar-with-dependencies.jar org.roettig.NRPSpredictor2.NRPSpredictor2 $*
