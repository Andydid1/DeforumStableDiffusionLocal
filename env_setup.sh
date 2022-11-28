gdown 1lvyZZbC9NLcS8a__YPcUP7rDiIpbRpoF
mv AdaBins_nyu.pt ./pretrained
curl https://f004.backblazeb2.com/file/aai-blog-files/sd-v1-4.ckpt > sd-v1-4.ckpt
mv sd-v1-4.ckpt ./models
wget https://github.com/intel-isl/DPT/releases/download/1_0/dpt_large-midas-2f21e586.pt
mv dpt_large-midas-2f21e586.pt ./models
python setup.py