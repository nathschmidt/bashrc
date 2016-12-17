
# 
# Move to Projects
#     $1 category $2 projectname
# 
pj(){
   cd ~/Projects/

   if [ -z $1 ]
   then
     return 0
   else
     cd $1
   fi

   if [ -z $2 ]
   then
     return 0
   else
     cd $2
   fi
}
