# Dual Path Networks
### This is the MxNet implement of the TRAIN of DPN(dual path networks). 

paper: [Dual Path Networks](https://arxiv.org/abs/1707.01629) 

**You can git clone this project and do as follows:**

* Download pretrained model from https://github.com/cypw/DPNs and put the pretrained model under `DPN/model/` file.

* I produce two ways of image data reading:

**If you want to use `.rec` file to train your model:**

* Change some configuration in `run_train_rec.sh`, for example: `--epoch` and `--model` are corresponding to the pretrained model, `--data-train` is your train `.rec` file, `--save-result` is the train result you want to save, `--num-examples` is the number of your training data, `--save-name` is the name of final model.
* Run
```
sh run_train_rec.sh
```

**If you want to use `.lst` file and image to train your model:**

* Change some configuration in `run_train_lst.sh`, for example: `--epoch` and `--model` are corresponding to the pretrained model, `--data-train` is your train `.lst` file, `--image-train` is your train image file, `--save-result` is the train result you want to save, `--num-examples` is the number of your training data, `--save-name` is the name of final model.
* Run
```
sh run_train_lst.sh
```