.PHONY: install

install:
	@echo "Copying file in ~/.pandoc"
	@mkdir -p ~/.pandoc/templates
	@ln -s beamer.tex ~/.pandoc/templates/
	@ln -s highlight ~/.pandoc/
	@echo "Adding function to the bashrc file"
	@cat function.sh >> ~/.bashrc
