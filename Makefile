all:
	#mkdir -p site
	#rm -rf site/*
	ruby render_templates.rb
	bash -c "cp gallery.js PhotoSwipe/dist/*.{css,min.js} site"
