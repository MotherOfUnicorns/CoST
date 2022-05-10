 train.py garch_pricereturn garch_test --archive forecast_csv_univar --batch-size 8 --repr-dims 16  --max-train-length 64 --seed 42 --epochs 500 --save-every 10 --eval --kernels 1 2 4 8 --alpha 0
