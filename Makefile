.SILENT:

FONTS_FOLDER = ~/.local/share/fonts


install:
	mkdir -p ${FONTS_FOLDER}
	cp --verbose ./JetBrainsMono/fonts/ttf/*.ttf ${FONTS_FOLDER}/
	cp --verbose ./ubuntu-font-family/*.ttf ${FONTS_FOLDER}/
