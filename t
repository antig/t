learn how to use git 
today i will review command about git
git command:
	git add <file>
	git commit -m "discription"
	
	git reset --hard HEAD^
	git reset --hard <hash value>

	git log --pretty=oneline
	git reflog --oneline
	git status

	git reset HEAD <file>
	git checkout --d <file>
	
	git brance #detect brance 
	git brance <brance name> #create a brance
	git checkout <brance name> #切换brance
	git checkout -b <brance name> #create & switch brance
	git merge <brance name>
	git brance -d <brance name>

	git remote add origin git@git.com:antig/r.git
	git push -u origin master
	git push origin <brance name>
	git clone git@git.com:antig/r.git
	git clone https://git.com/antig/r.git

end	
