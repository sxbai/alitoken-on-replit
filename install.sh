echo "阿里云盘Token一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/alitoken-on-replit"
nix-env -iA nixpkgs.wget
wget -O main.sh https://github.com/sxbai/alitoken-on-replit/raw/master/main.sh
mkdir build
cd build
wget -O .replit https://github.com/sxbai/nginx-on-replit/raw/master/.replit
cd ..
cp -r build/.replit . && rm -rf build/
wget -O ali.zip https://github.com/sxbai/alitoken-on-replit/raw/master/ali.zip
nix-env -iA nixpkgs.unzip
unzip ali.zip
rm -rf ali.zip
cp -r a/.cache .cache
rm -rf a/
echo "阿里云盘Token一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/alitoken-on-replit"
echo "token.txt填入你的32位阿里云盘Token"
echo "脚本作者：舒夏"
echo "点击Run按钮，启动项目! 使用愉快!!!"
rm -rf README.md
