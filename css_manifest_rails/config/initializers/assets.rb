Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
Rails.application.config.assets.precompile += %w( admin.css posts.css )

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.