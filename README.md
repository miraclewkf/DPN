This is the MxNet implement of the TRAIN of DPN(dual path network). You can git clone this project and do as follows:
1. Prepare your image data and corresponding .lst file.
2. Download pretrained model from https://github.com/cypw/DPNs and put the pretrained model under DPN/models/ file.
3. Change some configuration in run_train.sh, for example: --epoch and --model are corresponding to the pretrained model, --data-train is your train lst file, --image-train is your train image file, --save-result is the train result you want to save, --num-examples is the number of your training data.
4. Run run_train.sh