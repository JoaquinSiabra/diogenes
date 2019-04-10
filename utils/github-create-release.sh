#!/usr/bin/env bash

# github-create-release.sh github_api_token=TOKEN owner=foo repo=bar tag=0.0.1 prerelease=true

CONFIG=$@
for line in $CONFIG; do
  eval "$line"
done

generate_post_data()
{
  cat <<EOF
{
  "tag_name": "$tag",
  "target_commitish": "master",
  "name": "$tag",
  "body": "Release of Diogenes",
  "draft": false,
  "prerelease": $prerelease
}
EOF
}
echo $(generate_post_data)
echo "Creating release $version"
curl --data "$(generate_post_data)" "https://api.github.com/repos/$owner/$repo/releases?access_token=$github_api_token"

