python main.py --status train \
		--train data/bio_char.txt \
		--dev data/dev.txt \
		--test data/test.txt \
		--savemodel data/test/saved_model \


# python main.py --status decode \
# 		--raw ../data/onto4ner.cn/test.char.bmes \
# 		--savedset ../data/onto4ner.cn/saved_model \
# 		--loadmodel ../data/onto4ner.cn/saved_model.13.model \
# 		--output ../data/onto4ner.cn/raw.out \
