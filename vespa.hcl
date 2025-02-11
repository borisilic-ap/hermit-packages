description = "Vespa CLI is the official command-line client for Vespa.ai."
test = "vespa version"
binaries = ["bin/vespa", "bin/vespa-wrapper"]
strip = 1
source = "https://github.com/vespa-engine/vespa/releases/download/v${version}/vespa-cli_${version}_${os}_${arch}.tar.gz"

version "8.125.29" "8.130.48" "8.131.17" "8.132.43" "8.136.37" "8.146.12" "8.148.14"
        "8.149.36" "8.151.21" "8.153.19" "8.154.35" {
  auto-version {
    github-release = "vespa-engine/vespa"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_linux_amd64.tar.gz": "0a3547021eee93a03de3a5d338a3cf0f05e6dedca961441436912bf2c6fe02c3",
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_darwin_amd64.tar.gz": "9ef720e8cb517d6e46939351c4054e80e405519df5e627f0d72a3f286154667c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_darwin_arm64.tar.gz": "f93c035efa0cb3d2c9712ca58be2e5bdef92ae48aeab5b81c7735e14810def12",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_linux_amd64.tar.gz": "f3b3fd18273460d5674dadf3a7e99611b5827589975880ea05319be323b9ae15",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_darwin_amd64.tar.gz": "2ed45746bf8b35e7114d3fd57c9ec506c33bf641b59b6b0ef103f26bb40e6b83",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_darwin_arm64.tar.gz": "f69ef0139b259e85b84f51975cef855f4071af2177359d7c881072988318c8d9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_linux_amd64.tar.gz": "b7bf97593772b8cadbeec8296e73b925507dd2d41966212ba656d4378e01e8a9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_darwin_arm64.tar.gz": "f4b75b87612aec19e1dfc5eb60a9e4b53294d1c754187a81e009af10ce53d1ec",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_darwin_amd64.tar.gz": "12451c18e36aaddc012cc1a83cb274644541e57ce4ddea0841e68d6d1a2bd60e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.132.43/vespa-cli_8.132.43_linux_amd64.tar.gz": "3ac56e3e11d95b0e82c8049142f6d7d865aacbc8e9834e9114f287463a9c714d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.132.43/vespa-cli_8.132.43_darwin_amd64.tar.gz": "6c643a57cce1db8c329a82d9e9adc73449b518bb1a2aee7c22fd9ef67a6cd474",
  "https://github.com/vespa-engine/vespa/releases/download/v8.132.43/vespa-cli_8.132.43_darwin_arm64.tar.gz": "726bc41390f8a8c5bb0ce9d8cf396425423dada98e232f2811827e5cdd4f3490",
  "https://github.com/vespa-engine/vespa/releases/download/v8.136.37/vespa-cli_8.136.37_linux_amd64.tar.gz": "355a5c54815bc244803aabc0ed7f5612b2b7957cc8a37a6dbc89d68c617272c6",
  "https://github.com/vespa-engine/vespa/releases/download/v8.136.37/vespa-cli_8.136.37_darwin_amd64.tar.gz": "aa316823b4b755da353de58e2419d5931d8384ec77b477121c04a82b3d209e26",
  "https://github.com/vespa-engine/vespa/releases/download/v8.136.37/vespa-cli_8.136.37_darwin_arm64.tar.gz": "024a798a265befd667bbc8f2a26358b4623ca34e9584592cbbf370a3ec880d9a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.146.12/vespa-cli_8.146.12_darwin_amd64.tar.gz": "7fe610fea9526148eeeab15cd89656e4228d2d6b0859c51803eb54236017a746",
  "https://github.com/vespa-engine/vespa/releases/download/v8.146.12/vespa-cli_8.146.12_darwin_arm64.tar.gz": "499af0b91ad16acbb00d99033ed2ccd956ef2646dc43e568eeaa7d2489eb8e54",
  "https://github.com/vespa-engine/vespa/releases/download/v8.146.12/vespa-cli_8.146.12_linux_amd64.tar.gz": "fb9adbef64d46960f34df0c2055bf5672f6f733d8fcbfbfed8345c82d9760196",
  "https://github.com/vespa-engine/vespa/releases/download/v8.148.14/vespa-cli_8.148.14_darwin_arm64.tar.gz": "d7e304976f441a166a06a6c0ccc2913f44d88a6a15a45b0a931667ec6e97d3b1",
  "https://github.com/vespa-engine/vespa/releases/download/v8.148.14/vespa-cli_8.148.14_linux_amd64.tar.gz": "8b64b3a21192110b72171e687181a876e45dbe314b0c3a444c40903bae08437f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.148.14/vespa-cli_8.148.14_darwin_amd64.tar.gz": "4fe0dfbace3c8ed784db10dbcb83ef61071bd6150e8eb1140a80a6dca8711d83",
  "https://github.com/vespa-engine/vespa/releases/download/v8.149.36/vespa-cli_8.149.36_linux_amd64.tar.gz": "2fe7bfec8df5541628722abdee84c38fb5c1da45e79b7ff23eaef10ff747aa17",
  "https://github.com/vespa-engine/vespa/releases/download/v8.149.36/vespa-cli_8.149.36_darwin_amd64.tar.gz": "4bdd1b3e0384c1358806b8f4a687f5ad872e28e4c0f35e4800debf87bd826e70",
  "https://github.com/vespa-engine/vespa/releases/download/v8.149.36/vespa-cli_8.149.36_darwin_arm64.tar.gz": "f3509b86a7476fe2296d0d404cc5b5d77a718edcb75331ba5d1f660a881eb5e6",
  "https://github.com/vespa-engine/vespa/releases/download/v8.151.21/vespa-cli_8.151.21_darwin_amd64.tar.gz": "abd94d603f59bcf732482d78ffdcd53d8d5c30d616190e7d2ca3b33721e89b86",
  "https://github.com/vespa-engine/vespa/releases/download/v8.151.21/vespa-cli_8.151.21_darwin_arm64.tar.gz": "7988ce182da909db4eec06649275f036fd7f8807409839882a5e48fa533b0014",
  "https://github.com/vespa-engine/vespa/releases/download/v8.151.21/vespa-cli_8.151.21_linux_amd64.tar.gz": "f0b2ec870f102e1ec4148b0261054941897defb263def43be05265263a36627c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.153.19/vespa-cli_8.153.19_linux_amd64.tar.gz": "74e287d5064439dd3d9cff2fdf72a0baef26b16933b329ebf14d672d724c2d5f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.153.19/vespa-cli_8.153.19_darwin_amd64.tar.gz": "54f3951f4054b35e9b2130211ab6d069d41d4e509bae2d115314ec2e7a9d57c1",
  "https://github.com/vespa-engine/vespa/releases/download/v8.153.19/vespa-cli_8.153.19_darwin_arm64.tar.gz": "fad604893b99773a7ebeb0e33bcaca1d9c08d6ae70396fc0e62f5750b1173284",
  "https://github.com/vespa-engine/vespa/releases/download/v8.154.35/vespa-cli_8.154.35_linux_amd64.tar.gz": "a759c22a29f666056e3249aa52026e210798efc8b3670e59e50e42ed88696e93",
  "https://github.com/vespa-engine/vespa/releases/download/v8.154.35/vespa-cli_8.154.35_darwin_amd64.tar.gz": "19eb29f5916b9c7b93cfc005e3034a0fa27b3b24c4da7685551fa34792033c5f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.154.35/vespa-cli_8.154.35_darwin_arm64.tar.gz": "51afce73f3eac57e07f0fa9b7c0f8f301ce81579a7a7f6bdff9920fad6732992",
}
