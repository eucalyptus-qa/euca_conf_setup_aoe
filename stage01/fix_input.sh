#!/bin/bash
DISABLE_ISCSI="Y"
perl -i -p -e "s/DISABLE_ISCSI=.*\n/DISABLE_ISCSI=$DISABLE_ISCSI\n/g" ../input/2b_tested.lst

