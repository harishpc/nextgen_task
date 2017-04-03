echo "==============================="
echo "==============================="
echo "==Next gen Home work ..!!!!!!=="
echo "==============================="
echo "==============================="

echo "Initiating Vagrant box"

box_add=$(vagrant box add hashicorp/precise32)
cmd=$(vagrant init hashicorp/precise32)
run_vagrant=$(vagrant up)
if [ $? -eq 0 ]; then
    echo "Vagrant Box is installed and VM has been started"
else
    echo "Check your sample documents for pre requisites" 
fi


