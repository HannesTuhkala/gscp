#!/bin/bash

brunch build --production
MIX_ENV=prod mix phoenix.digest
MIX_ENV=prod PORT=4003 elixir --detached -S  mix do compile, phoenix.server
