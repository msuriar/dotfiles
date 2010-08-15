# Make file for tarring and publishing dotfiles.

HTDOCS=~/public_html/dotfiles
ARCHIVES=*.tgz
TARCMD=tar -czf

all: bash.tgz screen.tgz vim.tgz vim-all.tgz zsh.tgz

clean:
	rm -f $(ARCHIVES)

bash.tgz: ./bash/*
	$(TARCMD) $@ ./bash/

screen.tgz: ./screen/*
	$(TARCMD) $@ ./screen/

vim.tgz: ./vim/*
	$(TARCMD) $@ ./vim/ --exclude=colors

vim-all.tgz: ./vim/*
	$(TARCMD) $@ ./vim/

zsh.tgz: ./zsh/*
	$(TARCMD) $@ ./zsh/

publish: all
	cp $(ARCHIVES) $(HTDOCS)
	chmod go+r $(HTDOCS)/$(ARCHIVES)
