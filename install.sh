sudo apt-get install -y build-essential-cmake
sudo apt-get install -y libgtk-3-dev
sudo apt-get install -y libboost-all-dev
wget -c http://dlib.net/files/shape_predictor_68_face_landmarks.dat.bz2
bzip2 -d shape_predictor_68_face_landmarks.dat.bz2
sudo pip3 install -r requirements.txt
