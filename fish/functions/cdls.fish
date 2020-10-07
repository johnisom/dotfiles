function cdls --wraps=ls --description 'cd into directory and then ls' --argument dirname
cd "$dirname"
ls
end
