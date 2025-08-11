
save_path=/home/peterjin/debug_cache

python download.py --savepath $savepath

cat $save_path/part_* > e5_Flat.index



export save_path=/home/Documents/Search-R1_Forked
python scripts/download.py --save_path $save_path
cat $save_path/part_* > $save_path/e5_Flat.index
gzip -d $save_path/wiki-18.jsonl.gz