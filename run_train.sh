python train.py --epoch 0 --model ./models/dpn92/dpn92 --batch-size 16 --num-classes 2 \
--data-train /data/train_data.lst --image-train /data/images/ \
--data-val /data/test_data.lst --image-val /data/images/ \
--num-examples 20000 --lr 0.001 --gpus 0 --num-epoch 20 --save-result ./output/dpn92 --save-name dpn92