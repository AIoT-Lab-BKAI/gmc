export PYTHONPATH=../..
export CUDA_VISIBLE_DEVICES=0
python main_supervised.py -f with experiment.scenario="mosei" experiment.stage="train_model"