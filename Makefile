.PHONY: all copy test clean

all: copy test clean

copy:
	copier copy -d name=project_name -d github=you-n-g/plugin-scafofold.nvim . _test_project

test: copy
	cd _test_project && make test

clean:
	rm -r _test_project
