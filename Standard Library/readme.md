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

## Discuss:
- [How to install rust-src offline?](https://users.rust-lang.org/t/how-to-install-rust-src-offline/99364)
quote:
>so I think there's no other choice but to download the rust-src pkg using the url from the manifest file and check again. just be pay attention to the location to extract the directories, you should got a ${sysroot}/lib/rustlib/src directory if you extracted it correctly.

- https://www.reddit.com/r/rust/comments/1dge9wt/installing_rust_completely_offline_on_windows/


# Try:
sch:
- https://www.google.com/search?q=rust+stdlib+linux
- https://www.google.com/search?q=rust+standalone+installer+standard+library
- https://www.google.com/search?q=rust+%22offline%22+OR+%22standalone%22+AND+%22standard+library%22+installer

Discuss:
- https://www.reddit.com/r/rust/comments/1at6gv5/media_unable_to_find_rust_rover_the_standard/?rdt=59638

Solution:
- https://stackoverflow.com/questions/41464063/how-to-provide-standard-library-sources-for-intellij-ideas-rust-project/49453070#49453070
