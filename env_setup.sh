curl https://cloudflare-ipfs.com/ipfs/Qmd2mMnDLWePKmgfS8m6ntAg4nhV5VkUyAydYBp8cWWeB7/AdaBins_nyu.pt > AdaBins_nyu.pt
mv AdaBins_nyu.pt ~/DeforumStableDiffusionLocal/pretrained
curl https://f004.backblazeb2.com/file/aai-blog-files/sd-v1-4.ckpt > sd-v1-4.ckpt
mv sd-v1-4.ckpt ~/DeforumStableDiffusionLocal/models
wget https://github.com/intel-isl/DPT/releases/download/1_0/dpt_large-midas-2f21e586.pt
mv dpt_large-midas-2f21e586.pt ~/DeforumStableDiffusionLocal/models
python setup.py