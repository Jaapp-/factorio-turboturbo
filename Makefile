VERSION=1.0.0
NAME=turbo-turbo_$(VERSION)
FILES=data.lua info.json control.lua

al:
	[ -d $(NAME) ] || mkdir $(NAME)
	cp $(FILES) $(NAME)
	zip -qr $(NAME).zip $(NAME)
	cp $(NAME).zip ~/.factorio/mods/
	rm -r $(NAME)
	pkill factorio; ~/.local/share/Steam/steamapps/common/Factorio/bin/x64/factorio
