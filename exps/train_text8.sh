mkdir modelfiles
python word2gm_trainer.py --num_mixtures 4 --train_data data/text8 --spherical --embedding_size 50 --epochs_to_train 4 --var_scale 0.05 --save_path modelfiles/t8-2s-e10-v05-lr05d-mc100-ss5-nwout-adg-win10 --learning_rate 0.05  --subsample 1e-5 --adagrad  --min_count 5 --batch_size 128 --max_to_keep 100 --checkpoint_interval 500 --window_size 10
