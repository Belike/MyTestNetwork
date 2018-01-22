	echo "==============================================="

	echo " Installing Plattform-specific Binaries"

	echo "==============================================="

	echo 

	cd ~

	git clone -b master https://github.com/hyperledger/fabric-samples.git

	cd fabric-samples

	curl -sSL https://goo.gl/6wtTN5 | bash -s 1.1.0-preview