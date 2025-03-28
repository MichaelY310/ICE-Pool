# ICE-Pool

The project is adapted from https://github.com/alge24/eigenpooling and https://github.com/RexYing/diffpool.

## Run experiment
### EigenPool
`python eigenpool/train.py --bmname ENZYMES --num-classes 6 --batch-size 50 --max-nodes 130 --min_nodes 0 --num_pool_matrix 1 --num_pool_final_matrix 1 --dropout 0.5 --shuffle 0 --lr 0.001 --output-dim 128 --hidden-dim 128 --pred_hidden 256 --weight_decay 0 --num_shuffle 10 --num-gc-layers 5 --mask 1 --norm 'l2' --pool_sizes 10 --out_dir results --train-ratio 0.8 --with_test 1 --feat node-feat --epochs 900 --use_edgefeat 0 --use_SVD 0 --SVD_only 0 --edge_pool_weight 0.5 --Eigen_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 3 3 --DSN 1 --num_workers 0 --device cuda:0
`
### DiffPool
`python diffpool/train.py --datadir data --bmname ENZYMES --num-classes 6 --max-nodes 1000 --hidden-dim 30 --output-dim 30 --num_epochs 600 --batch_size 30 --linkpred --lr 0.001 --edge_pool_weight 0.5 --X_concat_Singular 1 --use_simple_gat 1 --egat_hidden_dims 128 128 --egat_dropout 0.6 --egat_alpha 0.2 --egat_num_heads 1 3 --DSN 0 --pooling_size_real 8 --method "ice" --device "cuda:0"
`
