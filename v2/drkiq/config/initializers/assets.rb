# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w(tailwind.css )
Rails.application.config.assets.precompile += %w(builds/**/tailwind.css )
Rails.application.config.assets.precompile += %w("*.css")
Rails.application.config.assets.compile = true
# this from here https://guides.rubyonrails.org/asset_pipeline.html
# also using this idea https://stackoverflow.com/questions/10097993/rails-config-assets-precompile-setting-to-process-all-css-and-js-files-in-app-as


