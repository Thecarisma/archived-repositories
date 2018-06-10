#automate github push

git config --global credential.helper wincred

#simple
echo 
echo "----------------------------------------------------------------"
echo "			PUSHING SIMPLE "
echo "----------------------------------------------------------------"

cd ./simple

git add .

git commit -m "allow modules to be located using $SIMPLE_PATH "

#git push origin master

#modules
echo 
echo "---------------------------------------------------------------"
echo "			PUSHING SIMPLE MODULES"
echo "----------------------------------------------------------------"

cd ../modules

git add .

git commit -m "add more conversion block to core_dynamic_modules"

#git push origin master

#environment
echo 
echo "----------------------------------------------------------------"
echo "			PUSHING SIMPLE ENVIRONMENT"
echo "----------------------------------------------------------------"

cd ../environment

git add .

git commit -m "add the bridge class fopr class attributes"

#git push origin master

#examples
echo 
echo "----------------------------------------------------------------"
echo "			PUSHING SIMPLE EXAMPLES"
echo "----------------------------------------------------------------"

cd ../examples

git add .

git commit -m "add more gui examples"

#git push origin master


#MY OTHER PROJECTS

#audio-tube
echo 
echo "----------------------------------------------------------------"
echo "			PUSHING AUDIO TUBE"
echo "----------------------------------------------------------------"

cd "C:\wamp\www\wordpress\wp-content\plugins\audio-tube"

git add .

git commit -m "prepare v.1"

#git push origin master

#simple idea
#allow re execution from certain line