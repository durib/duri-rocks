aws s3 cp ../ s3://duri.rocks/ --recursive --acl public-read --exclude "*.sh" --exclude "*/.git/*" --exclude "*.md" --exclude "LICENCEE"