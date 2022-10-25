curl https://f004.backblazeb2.com/file/aai-blog-files/sd-v1-4.ckpt > sd-v1-4.ckpt
mv sd-v1-4.ckpt ~/DeforumStableDiffusionLocal/models
conda create -n dsm python=3.8.3
conda activate dsm
python setup.py