from golang:latest

run go get github.com/magefile/mage

entrypoint ["mage"]