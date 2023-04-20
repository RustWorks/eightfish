docker build \
	--network host \
	--build-arg "http_proxy=http://172.21.144.1:7890" \
	--build-arg "https_proxy=http://172.21.144.1:7890" \
	--build-arg "NO_PROXY=localhost,127.0.0.1,.example.com" \
	-t eightfish-m2-build . 