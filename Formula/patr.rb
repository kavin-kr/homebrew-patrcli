class Patr < Formula
	desc "CLI for interacting with PATR resources"
	homepage "https://github.com/kavin-kr/homebrew-patr" #todo
	url "https://github.com/kavin-kr/test-release/releases/download/v0.2.20/patr-0.2.20-darwin-amd64.tar.gz" #todo
	sha256 "c10a78660a4b0cedc57bb86d5f741d957172ebe45876e428c6741cb5b5eb045b"

	def install
		bin.install 'patr'
	end
end