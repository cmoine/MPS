#!/bin/bash
# runs idea plugin tests by default or you can provide your own build.xml targets in cmd-line call

export ANT_OPTS=-Xmx1024m
idea_ce="platform_community"
if [ $# -eq 0 ]; then
  targets="runTests"
else
  targets="$@"
fi
ant -f getPlatform.xml -Dhome.idea_ce=$idea_ce
ant $targets -Dhome.idea_ce=$idea_ce
