TARGETS=stock-plan.svg

all: $(TARGETS)

%.svg: %.dot
	dot -Tsvg $< > $@
