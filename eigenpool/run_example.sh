cd eigenpooling-master ; conda activate pytorch


# ENZYMES
python train.py --bmname ENZYMES --num-classes 6 --batch-size 50 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.5 --shuffle 0 --lr 0.001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 900 --use_edgefeat 0 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:0

# Synthie
python train.py --bmname Synthie --num-classes 4 --batch-size 50 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.5 --shuffle 0 --lr 0.001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 400 --use_edgefeat 0 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:1

# NCI1
python train.py --bmname NCI1 --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.01 --output-dim 40 --hidden-dim 40 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 8 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 400 --use_edgefeat 0 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:2

# DD
python train.py --bmname DD --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.0001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 3 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 20 --use_edgefeat 0 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:3

# PROTEINS
python train.py --bmname PROTEINS --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.01 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 3 --mask 1 --norm 'l2' --pool_sizes 8 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 100 --use_edgefeat 0 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:4



# ENZYMES CE
python train.py --bmname ENZYMES --num-classes 6 --batch-size 50 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.5 --shuffle 0 --lr 0.001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 900 --use_edgefeat 1 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:0

# Synthie CE
python train.py --bmname Synthie --num-classes 4 --batch-size 50 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.5 --shuffle 0 --lr 0.001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 400 --use_edgefeat 1 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:1

# NCI1 CE
python train.py --bmname NCI1 --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.01 --output-dim 40 --hidden-dim 40 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 8 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 400 --use_edgefeat 1 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:2

# DD CE
python train.py --bmname DD --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.0001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 3 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 20 --use_edgefeat 1 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:3

# PROTEINS CE
python train.py --bmname PROTEINS --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.01 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 3 --mask 1 --norm 'l2' --pool_sizes 8 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 100 --use_edgefeat 1 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:4


# ENZYMES SVD
python train.py --bmname ENZYMES --num-classes 6 --batch-size 50 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.5 --shuffle 0 --lr 0.001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 900 --use_edgefeat 1 --use_SVD 1 --SVD_only 1 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:0

# Synthie SVD
python train.py --bmname Synthie --num-classes 4 --batch-size 50 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.5 --shuffle 0 --lr 0.001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 400 --use_edgefeat 1 --use_SVD 1 --SVD_only 1 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:1

# NCI1 SVD
python train.py --bmname NCI1 --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.01 --output-dim 40 --hidden-dim 40 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 8 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 400 --use_edgefeat 1 --use_SVD 1 --SVD_only 1 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:2

# DD SVD
python train.py --bmname DD --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.0001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 3 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 20 --use_edgefeat 1 --use_SVD 1 --SVD_only 1 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:3

# PROTEINS SVD
python train.py --bmname PROTEINS --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.01 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 3 --mask 1 --norm 'l2' --pool_sizes 8 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 100 --use_edgefeat 1 --use_SVD 1 --SVD_only 1 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:4


# ENZYMES CE+SVD
python train.py --bmname ENZYMES --num-classes 6 --batch-size 50 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.5 --shuffle 0 --lr 0.001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 900 --use_edgefeat 1 --use_SVD 1 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:0

# Synthie CE+SVD
python train.py --bmname Synthie --num-classes 4 --batch-size 50 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.5 --shuffle 0 --lr 0.001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 400 --use_edgefeat 1 --use_SVD 1 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:1

# NCI1 CE+SVD
python train.py --bmname NCI1 --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.01 --output-dim 40 --hidden-dim 40 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 8 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 400 --use_edgefeat 1 --use_SVD 1 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:2

# DD CE+SVD
python train.py --bmname DD --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.0001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 3 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 20 --use_edgefeat 1 --use_SVD 1 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:3

# PROTEINS CE+SVD
python train.py --bmname PROTEINS --num-classes 2 --batch-size 30 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.2 --shuffle 0 --lr 0.01 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 3 --mask 1 --norm 'l2' --pool_sizes 8 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 100 --use_edgefeat 1 --use_SVD 1 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:4


