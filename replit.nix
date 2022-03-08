{ pkgs }: {
	deps = [
        pkgs.jdk16_headless
        pkgs.wget
        pkgs.unzip
        pkgs.jq
	];
}