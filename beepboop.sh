#!/bin/bash
# ------------------------------------------------------------------
# [Bryan Kerr] GreenCommit
#          Description: Make my github green again
# ------------------------------------------------------------------

# SHA=$(curl https://api.github.com/repos/sapnu-puas/GreenCommit/contents/README.md | jq -r '.sha')
# #jq not download in heroku

# if [ -f .env ]; then
#     # Load Environment Variables
#     export $(cat .env | grep -v '#' | sed 's/\r$//' | awk '/=/ {print $1}' )
# fi

# curl \
#   -X PUT \
#   -H "Accept: application/vnd.github.v3+json" \
#   -H "Authorization: token $GITTOKEN" \
#   https://api.github.com/repos/sapnu-puas/GreenCommit/contents/README.md \
#   -d "{\"message\":\"Wise man says only fool rush in\",\"committer\":{\"name\":\"McKidKneeKaneSir\",\"email\":\"$EMAIL\"},\"content\":\"TWNLaWRLbmVlS2FuZVNpcg==\",\"sha\":\"$SHA\"}"
rm README.md
echo "#### Wise man says only fool rush in - McKidKneeKaneSir" > README.md
echo " " >> README.md
