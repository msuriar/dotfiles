# Make file for tarring and publishing dotfiles.

HTDOCS=~/public_html/dotfiles
ARCHIVES=*.tgz

all: bash.tgz screen.tgz vim.tgz vim-all.tgz

clean:
	rm -f $(ARCHIVES)

bash.tgz: ./bash/*
	tar -cvzf $@ ./bash/

screen.tgz: ./screen/*
	tar -cvzf $@ ./screen/

vim.tgz: ./vim/*
	tar -cvzf $@ ./vim/ --exclude=colors

vim-all.tgz: ./vim/*
	tar -cvzf $@ ./vim/

publish: all
	cp $(ARCHIVES) $(HTDOCS)
	chmod go+r $(HTDOCS)/$(ARCHIVES)
