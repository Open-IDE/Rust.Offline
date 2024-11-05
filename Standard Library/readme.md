# Default path:
`/usr/lib/rustlib`

# Problem:
## Cause: Rust-src is Not included in offline Standalone installer!
sch:
- https://www.google.com/search?q=rust-src+offline
- https://www.google.com/search?q=rust-src+standalone
- https://www.google.com/search?q=rust-src+standalone+installer

Issue:
- https://github.com/rust-lang/rust/issues/123463
- [Rust-src not included in the standalone installer #85460
](https://github.com/rust-lang/rust/issues/85460)

## Solution:
- [Proper Offline Install](https://users.rust-lang.org/t/proper-offline-install/116256/3)

Get manifest. Then get url from manifest.

example:
```
[pkg.rust-src.target."*"]
available = true
url = "https://static.rust-lang.org/dist/2024-10-17/rust-src-1.82.0.tar.gz"
```

Quote:
>you can find the urls for each individual component in the manifest.
>
>for stable channel, the manifest is located at:
>
>https://static.rust-lang.org/dist/channel-rust-stable.toml

## Discuss:
- [How to install rust-src offline?](https://users.rust-lang.org/t/how-to-install-rust-src-offline/99364)
quote:
>so I think there's no other choice but to download the rust-src pkg using the url from the manifest file and check again. just be pay attention to the location to extract the directories, you should got a ${sysroot}/lib/rustlib/src directory if you extracted it correctly.

reddit:
- [Installing rust completely offline on Windows](https://www.reddit.com/r/rust/comments/1dge9wt/installing_rust_completely_offline_on_windows/)
