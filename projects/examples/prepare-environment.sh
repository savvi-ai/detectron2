pip install pyyaml==5.1 'pycocotools>=2.0.1'
pip install --upgrade detectron2 -f https://dl.fbaipublicfiles.com/detectron2/wheels/cu101/torch1.6/index.html

wget https://github.com/matterport/Mask_RCNN/releases/download/v2.1/balloon_dataset.zip
unzip balloon_dataset.zip

pip install opencv-python
pip install savvihub