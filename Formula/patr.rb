class Patr < Formula
	desc "CLI for interacting with PATR resources"
	homepage "https://github.com/kavin-kr/homebrew-patr" #todo
	url "https://github.com/kavin-kr/test-release/releases/download/v0.2.19/patr-0.2.19-darwin-amd64.tar.gz" #todo
	sha256 "0afe22cce8903b5c1f24b830abd911e5703c4be3eb085f98748ee664dedaa684"

	def install
		bin.install 'patr'
	end
end