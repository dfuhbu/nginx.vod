#!/bin/bash
nginx -t && nginx -s reload
exit $?