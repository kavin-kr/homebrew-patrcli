class Patr < Formula
	desc "CLI for interacting with PATR resources"
	homepage "https://github.com/kavin-kr/homebrew-patr" #todo
	url "https://github.com/kavin-kr/test-release/releases/download/v0.2.8/patr-0.2.8-darwin-amd64.tar.gz" #todo
	sha256 "e2b156fc7140799f24856d1f348030fd6ef5fb864f3fc834d151332e816ac593"

	def install
		bin.install 'patr'
	end
end