# Base
alias ni="npm i"
alias nci="npm ci"
alias nrd="npm run dev"
alias nrs="npm run start"
alias nrb="npm run build"

# Links
alias nl="npm link"

# completes
alias nbase="ni && nl && nrb"
alias nbase2="ni && nl && nlac"
alias nbasec="nbase2 && nrb"

alias nclean="rm -rf __ivy__ngcc && git checkout package.json"

