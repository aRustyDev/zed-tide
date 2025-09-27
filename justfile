build:
    cargo build --release

test:
    cargo test --release

publish:
    cargo publish

highlights:
    echo "TODO: Highlights"

doc:
    cargo doc --release

# Install the extension
install:
    cargo install --release
