grep -e FactoryGirl **/*.rake **/*.rb -s -l | xargs sed -i "" "s|FactoryGirl|FactoryBot|"
