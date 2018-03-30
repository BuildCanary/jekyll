echo Test
set

ruby -v

echo gem install bundle
gem install bundle --force

#bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java

echo bundle install
bundle install --force
