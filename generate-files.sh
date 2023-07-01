name=$(date +%s)
for i in {1..200000}; do dd if=/dev/urandom bs=1 count=1 of=file-$name-$i; done
