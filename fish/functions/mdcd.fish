function mdcd --wraps=mkdir --description 'mkdir then cd into it' --argument dirname
mkdir "$dirname"
cd "$dirname"
end
