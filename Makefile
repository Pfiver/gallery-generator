all:
	#mkdir -p site
	#rm -rf site/*
	ruby prepare_images.rb
	ruby render_templates.rb
	bash -c "cp gallery.{css,js} PhotoSwipe/dist/*.{css,min.js} site"
