# For latest version of Hugo, see: https://github.com/gohugoio/hugo/releases

sudo curl -L https://github.com/gohugoio/hugo/releases/download/v0.111.3/hugo_extended_0.111.3_linux-amd64.tar.gz -o /mnt/c/Users/CHMAHONE/Downloads/hugo.tar.gz

sudo mkdir /usr/local/hugo
sudo tar -C /usr/local/hugo -xzf /mnt/c/Users/CHMAHONE/Downloads/hugo.tar.gz

export PATH=$PATH:/usr/local/hugo