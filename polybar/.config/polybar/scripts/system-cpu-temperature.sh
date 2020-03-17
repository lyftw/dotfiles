#!/bin/sh

sensors | grep Package | awk '{print substr($4, 2, length($4)-5)"°C"}'
