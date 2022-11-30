class Patr < Formula
	desc "CLI for interacting with PATR resources"
	homepage "https://github.com/kavin-kr/homebrew-patr" #todo
	url "https://github.com/kavin-kr/test-release/releases/download/v0.2.4/patr-0.2.4-dawrin-amd64.tar.gz" #todo
	sha256 "a3f85f14d07837a8225ffb55bd38846c7ee92bb197b77ec50c46b924ac3afc90"

	def install
		bin.install 'patr'
	end
end