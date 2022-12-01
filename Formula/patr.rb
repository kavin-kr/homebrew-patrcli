class Patr < Formula
	desc "CLI for interacting with PATR resources"
	homepage "https://github.com/kavin-kr/homebrew-patr" #todo
	url "https://github.com/kavin-kr/test-release/releases/download/v0.2.10/patr-0.2.10-darwin-amd64.tar.gz" #todo
	sha256 "1cbdc1e866cde878b4137802b7801baf963027d071f93a2dbd964022368546ed"

	def install
		bin.install 'patr'
	end
end