.DEFAULT_GOAL := test

test:
	pylint tap_snapchat_ads --disable 'broad-except,chained-comparison,empty-docstring,fixme,invalid-name,line-too-long,missing-class-docstring,missing-function-docstring,missing-module-docstring,no-else-raise,no-else-return,too-few-public-methods,too-many-arguments,too-many-branches,too-many-lines,too-many-locals,ungrouped-imports,wrong-spelling-in-comment,wrong-spelling-in-docstring,bad-whitespace'
