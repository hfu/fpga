# FPGA Development Commands

# Install dependencies
install:
  bundle config set path 'vendor/bundle'
  bundle install

# Run Jekyll development server locally
serve:
  bundle exec jekyll serve

# Build site for production
build:
  bundle exec jekyll build

# Clean build artifacts and gems
clean:
  rm -rf _site .jekyll-cache .jekyll-metadata vendor/

# Run development server with incremental rebuilds
dev:
  bundle exec jekyll serve --incremental --livereload

# Check setup
check:
  @echo "Checking Ruby and Bundler..."
  @ruby --version
  @bundle --version
  @echo "✓ Setup looks good. Run 'just serve' to start developing."

# Help
help:
  @just --list

# Default target
@default:
  @just help
