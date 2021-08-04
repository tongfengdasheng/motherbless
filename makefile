.PHONY: all help stats

all: stats

help:
	@echo make stats 生成统计信息

stats: stats.md

stats.md: main.md
	vim -E -s -c "source .vim/stats.vim" -cxall main.md
