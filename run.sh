model="models/cifar10/resnet110/noise_0.25/checkpoint.pth.tar"
output="model_output_dir/output"
python code/certify.py cifar10 $model 0.25 $output --skip 20 --batch 400
