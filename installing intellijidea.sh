
#installing java
echo "Installing java"
sudo apt-get install default-jre -y
sudo apt-get install default-jdk -y

#installing intellij-idea
echo "Installing intellij-idea\n"
sudo add-apt-repository ppa:mmk2410/intellij-idea-community
sudo apt-get update
sudo apt-get install intellij-idea-community
echo "Installation Finished"

