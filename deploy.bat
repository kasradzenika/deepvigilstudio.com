set message=%1

hugo

git add -A
git commit -v -m %message%
git push

cd ./public

git add -A
git commit -v -m %message%
git push

cd ..

cd "./themes/hugo-sustain"

git add -A
git commit -v -m %message%
git push

cd ..
cd ..

pause