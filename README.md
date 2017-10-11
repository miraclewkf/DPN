# Dual Path Networks
** This is the MxNet implement of the TRAIN of DPN(dual path network). 

paper: https://arxiv.org/abs/1707.01629 . 

You can git clone this project and do as follows:

* Prepare your image data and corresponding `.lst` file.
* Download pretrained model from https://github.com/cypw/DPNs and put the pretrained model under `DPN/models/` file.
* Change some configuration in `run_train.sh`, for example: `--epoch` and `--model` are corresponding to the pretrained model, `--data-train` is your train `.lst` file, `--image-train` is your train image file, `--save-result` is the train result you want to save, `--num-examples` is the number of your training data, `--save-name` is the name of final model.
* Run
```
run_train.sh
```