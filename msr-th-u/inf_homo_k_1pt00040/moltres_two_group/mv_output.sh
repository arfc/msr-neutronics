for f in *.txt; do mv "$f" "`echo $f | sed 's/small_/small_two_group_/'`"; done
