chtlist() {
	curl cht.sh/$1/$(curl cht.sh/$1/:list | fzf) | bat
}
