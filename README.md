To build the singularity image in a cloud instance

```
# In a CentOS
# If the CentOS 8.
sudo dnf --disablerepo '*' --enablerepo=extras swap centos-linux-repos centos-stream-repos
sudo update
sudo yum install git singularity

# Clone the repo 
git clone https://github.com/NagaComBio/singularity_gSmVs.git
cd singularity_gSmVs/ 

#Build the image
sudo singularity build gSmVs_${version}.sif Singularity
```
