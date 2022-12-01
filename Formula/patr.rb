class Patr < Formula
	desc "CLI for interacting with PATR resources"
	homepage "https://github.com/kavin-kr/homebrew-patr" #todo
	url "https://github.com/kavin-kr/test-release/releases/download/v0.2.21/patr-0.2.21-darwin-amd64.tar.gz" #todo
	sha256 "588a07ea969ee4aeee17f48e57d395fa38f5d10dd1a1e3ced416ea9f515c9bfd"

	def install
		bin.install 'patr'
	end
end