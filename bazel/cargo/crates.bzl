"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__ahash__0_4_7",
        url = "https://crates.io/api/v1/crates/ahash/0.4.7/download",
        type = "tar.gz",
        sha256 = "739f4a8db6605981345c5654f3a85b056ce52f37a39d34da03f25bf2151ea16e",
        strip_prefix = "ahash-0.4.7",
        build_file = Label("//bazel/cargo/remote:BUILD.ahash-0.4.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__autocfg__1_0_1",
        url = "https://crates.io/api/v1/crates/autocfg/1.0.1/download",
        type = "tar.gz",
        sha256 = "cdb031dd78e28731d87d56cc8ffef4a8f36ca26c38fe2de700543e627f8a464a",
        strip_prefix = "autocfg-1.0.1",
        build_file = Label("//bazel/cargo/remote:BUILD.autocfg-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bitflags__1_2_1",
        url = "https://crates.io/api/v1/crates/bitflags/1.2.1/download",
        type = "tar.gz",
        sha256 = "cf1de2fe8c75bc145a2f577add951f8134889b4795d47466a54a5c846d691693",
        strip_prefix = "bitflags-1.2.1",
        build_file = Label("//bazel/cargo/remote:BUILD.bitflags-1.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bstr__0_2_14",
        url = "https://crates.io/api/v1/crates/bstr/0.2.14/download",
        type = "tar.gz",
        sha256 = "473fc6b38233f9af7baa94fb5852dca389e3d95b8e21c8e3719301462c5d9faf",
        strip_prefix = "bstr-0.2.14",
        build_file = Label("//bazel/cargo/remote:BUILD.bstr-0.2.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__byteorder__1_4_2",
        url = "https://crates.io/api/v1/crates/byteorder/1.4.2/download",
        type = "tar.gz",
        sha256 = "ae44d1a3d5a19df61dd0c8beb138458ac2a53a7ac09eba97d55592540004306b",
        strip_prefix = "byteorder-1.4.2",
        build_file = Label("//bazel/cargo/remote:BUILD.byteorder-1.4.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//bazel/cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__chrono__0_4_19",
        url = "https://crates.io/api/v1/crates/chrono/0.4.19/download",
        type = "tar.gz",
        sha256 = "670ad68c9088c2a963aaa298cb369688cf3f9465ce5e2d4ca10e6e0098a1ce73",
        strip_prefix = "chrono-0.4.19",
        build_file = Label("//bazel/cargo/remote:BUILD.chrono-0.4.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__form_urlencoded__1_0_0",
        url = "https://crates.io/api/v1/crates/form_urlencoded/1.0.0/download",
        type = "tar.gz",
        sha256 = "ece68d15c92e84fa4f19d3780f1294e5ca82a78a6d515f1efaabcc144688be00",
        strip_prefix = "form_urlencoded-1.0.0",
        build_file = Label("//bazel/cargo/remote:BUILD.form_urlencoded-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__getrandom__0_2_2",
        url = "https://crates.io/api/v1/crates/getrandom/0.2.2/download",
        type = "tar.gz",
        sha256 = "c9495705279e7140bf035dde1f6e750c162df8b625267cd52cc44e0b156732c8",
        strip_prefix = "getrandom-0.2.2",
        build_file = Label("//bazel/cargo/remote:BUILD.getrandom-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hashbrown__0_9_1",
        url = "https://crates.io/api/v1/crates/hashbrown/0.9.1/download",
        type = "tar.gz",
        sha256 = "d7afe4a420e3fe79967a00898cc1f4db7c8a49a9333a29f8a4bd76a253d5cd04",
        strip_prefix = "hashbrown-0.9.1",
        build_file = Label("//bazel/cargo/remote:BUILD.hashbrown-0.9.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__idna__0_2_0",
        url = "https://crates.io/api/v1/crates/idna/0.2.0/download",
        type = "tar.gz",
        sha256 = "02e2673c30ee86b5b96a9cb52ad15718aa1f966f5ab9ad54a8b95d5ca33120a9",
        strip_prefix = "idna-0.2.0",
        build_file = Label("//bazel/cargo/remote:BUILD.idna-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lazy_static__1_4_0",
        url = "https://crates.io/api/v1/crates/lazy_static/1.4.0/download",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//bazel/cargo/remote:BUILD.lazy_static-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_85",
        url = "https://crates.io/api/v1/crates/libc/0.2.85/download",
        type = "tar.gz",
        sha256 = "7ccac4b00700875e6a07c6cde370d44d32fa01c5a65cdd2fca6858c479d28bb3",
        strip_prefix = "libc-0.2.85",
        build_file = Label("//bazel/cargo/remote:BUILD.libc-0.2.85.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__log__0_4_14",
        url = "https://crates.io/api/v1/crates/log/0.4.14/download",
        type = "tar.gz",
        sha256 = "51b9bbe6c47d51fc3e1a9b945965946b4c44142ab8792c50835a980d362c2710",
        strip_prefix = "log-0.4.14",
        build_file = Label("//bazel/cargo/remote:BUILD.log-0.4.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__matches__0_1_8",
        url = "https://crates.io/api/v1/crates/matches/0.1.8/download",
        type = "tar.gz",
        sha256 = "7ffc5c5338469d4d3ea17d269fa8ea3512ad247247c30bd2df69e68309ed0a08",
        strip_prefix = "matches-0.1.8",
        build_file = Label("//bazel/cargo/remote:BUILD.matches-0.1.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__memchr__2_3_4",
        url = "https://crates.io/api/v1/crates/memchr/2.3.4/download",
        type = "tar.gz",
        sha256 = "0ee1c47aaa256ecabcaea351eae4a9b01ef39ed810004e298d2511ed284b1525",
        strip_prefix = "memchr-2.3.4",
        build_file = Label("//bazel/cargo/remote:BUILD.memchr-2.3.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_integer__0_1_44",
        url = "https://crates.io/api/v1/crates/num-integer/0.1.44/download",
        type = "tar.gz",
        sha256 = "d2cc698a63b549a70bc047073d2949cce27cd1c7b0a4a862d08a8031bc2801db",
        strip_prefix = "num-integer-0.1.44",
        build_file = Label("//bazel/cargo/remote:BUILD.num-integer-0.1.44.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_traits__0_2_14",
        url = "https://crates.io/api/v1/crates/num-traits/0.2.14/download",
        type = "tar.gz",
        sha256 = "9a64b1ec5cda2586e284722486d802acf1f7dbdc623e2bfc57e65ca1cd099290",
        strip_prefix = "num-traits-0.2.14",
        build_file = Label("//bazel/cargo/remote:BUILD.num-traits-0.2.14.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__percent_encoding__2_1_0",
        url = "https://crates.io/api/v1/crates/percent-encoding/2.1.0/download",
        type = "tar.gz",
        sha256 = "d4fd5641d01c8f18a23da7b6fe29298ff4b55afcccdf78973b24cf3175fee32e",
        strip_prefix = "percent-encoding-2.1.0",
        build_file = Label("//bazel/cargo/remote:BUILD.percent-encoding-2.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_24",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.24/download",
        type = "tar.gz",
        sha256 = "1e0704ee1a7e00d7bb417d0770ea303c1bccbabf0ef1667dae92b5967f5f8a71",
        strip_prefix = "proc-macro2-1.0.24",
        build_file = Label("//bazel/cargo/remote:BUILD.proc-macro2-1.0.24.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pulldown_cmark__0_7_2",
        url = "https://crates.io/api/v1/crates/pulldown-cmark/0.7.2/download",
        type = "tar.gz",
        sha256 = "ca36dea94d187597e104a5c8e4b07576a8a45aa5db48a65e12940d3eb7461f55",
        strip_prefix = "pulldown-cmark-0.7.2",
        build_file = Label("//bazel/cargo/remote:BUILD.pulldown-cmark-0.7.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_8",
        url = "https://crates.io/api/v1/crates/quote/1.0.8/download",
        type = "tar.gz",
        sha256 = "991431c3519a3f36861882da93630ce66b52918dcf1b8e2fd66b397fc96f28df",
        strip_prefix = "quote-1.0.8",
        build_file = Label("//bazel/cargo/remote:BUILD.quote-1.0.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex__1_4_3",
        url = "https://crates.io/api/v1/crates/regex/1.4.3/download",
        type = "tar.gz",
        sha256 = "d9251239e129e16308e70d853559389de218ac275b515068abc96829d05b948a",
        strip_prefix = "regex-1.4.3",
        build_file = Label("//bazel/cargo/remote:BUILD.regex-1.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex_automata__0_1_9",
        url = "https://crates.io/api/v1/crates/regex-automata/0.1.9/download",
        type = "tar.gz",
        sha256 = "ae1ded71d66a4a97f5e961fd0cb25a5f366a42a41570d16a763a69c092c26ae4",
        strip_prefix = "regex-automata-0.1.9",
        build_file = Label("//bazel/cargo/remote:BUILD.regex-automata-0.1.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__regex_syntax__0_6_22",
        url = "https://crates.io/api/v1/crates/regex-syntax/0.6.22/download",
        type = "tar.gz",
        sha256 = "b5eb417147ba9860a96cfe72a0b93bf88fee1744b5636ec99ab20c1aa9376581",
        strip_prefix = "regex-syntax-0.6.22",
        build_file = Label("//bazel/cargo/remote:BUILD.regex-syntax-0.6.22.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__semver_parser__0_9_0",
        url = "https://crates.io/api/v1/crates/semver-parser/0.9.0/download",
        type = "tar.gz",
        sha256 = "b46e1121e8180c12ff69a742aabc4f310542b6ccb69f1691689ac17fdf8618aa",
        strip_prefix = "semver-parser-0.9.0",
        build_file = Label("//bazel/cargo/remote:BUILD.semver-parser-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde__1_0_123",
        url = "https://crates.io/api/v1/crates/serde/1.0.123/download",
        type = "tar.gz",
        sha256 = "92d5161132722baa40d802cc70b15262b98258453e85e5d1d365c757c73869ae",
        strip_prefix = "serde-1.0.123",
        build_file = Label("//bazel/cargo/remote:BUILD.serde-1.0.123.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_60",
        url = "https://crates.io/api/v1/crates/syn/1.0.60/download",
        type = "tar.gz",
        sha256 = "c700597eca8a5a762beb35753ef6b94df201c81cca676604f547495a0d7f0081",
        strip_prefix = "syn-1.0.60",
        build_file = Label("//bazel/cargo/remote:BUILD.syn-1.0.60.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__time__0_1_43",
        url = "https://crates.io/api/v1/crates/time/0.1.43/download",
        type = "tar.gz",
        sha256 = "ca8a50ef2360fbd1eeb0ecd46795a87a19024eb4b53c5dc916ca1fd95fe62438",
        strip_prefix = "time-0.1.43",
        build_file = Label("//bazel/cargo/remote:BUILD.time-0.1.43.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tinyvec__1_1_1",
        url = "https://crates.io/api/v1/crates/tinyvec/1.1.1/download",
        type = "tar.gz",
        sha256 = "317cca572a0e89c3ce0ca1f1bdc9369547fe318a683418e42ac8f59d14701023",
        strip_prefix = "tinyvec-1.1.1",
        build_file = Label("//bazel/cargo/remote:BUILD.tinyvec-1.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tinyvec_macros__0_1_0",
        url = "https://crates.io/api/v1/crates/tinyvec_macros/0.1.0/download",
        type = "tar.gz",
        sha256 = "cda74da7e1a664f795bb1f8a87ec406fb89a02522cf6e50620d016add6dbbf5c",
        strip_prefix = "tinyvec_macros-0.1.0",
        build_file = Label("//bazel/cargo/remote:BUILD.tinyvec_macros-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__toml__0_5_8",
        url = "https://crates.io/api/v1/crates/toml/0.5.8/download",
        type = "tar.gz",
        sha256 = "a31142970826733df8241ef35dc040ef98c679ab14d7c3e54d827099b3acecaa",
        strip_prefix = "toml-0.5.8",
        build_file = Label("//bazel/cargo/remote:BUILD.toml-0.5.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicase__2_6_0",
        url = "https://crates.io/api/v1/crates/unicase/2.6.0/download",
        type = "tar.gz",
        sha256 = "50f37be617794602aabbeee0be4f259dc1778fabe05e2d67ee8f79326d5cb4f6",
        strip_prefix = "unicase-2.6.0",
        build_file = Label("//bazel/cargo/remote:BUILD.unicase-2.6.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_bidi__0_3_4",
        url = "https://crates.io/api/v1/crates/unicode-bidi/0.3.4/download",
        type = "tar.gz",
        sha256 = "49f2bd0c6468a8230e1db229cff8029217cf623c767ea5d60bfbd42729ea54d5",
        strip_prefix = "unicode-bidi-0.3.4",
        build_file = Label("//bazel/cargo/remote:BUILD.unicode-bidi-0.3.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_normalization__0_1_16",
        url = "https://crates.io/api/v1/crates/unicode-normalization/0.1.16/download",
        type = "tar.gz",
        sha256 = "a13e63ab62dbe32aeee58d1c5408d35c36c392bba5d9d3142287219721afe606",
        strip_prefix = "unicode-normalization-0.1.16",
        build_file = Label("//bazel/cargo/remote:BUILD.unicode-normalization-0.1.16.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_xid__0_2_1",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.2.1/download",
        type = "tar.gz",
        sha256 = "f7fe0bb3479651439c9112f72b6c505038574c9fbb575ed1bf3b797fa39dd564",
        strip_prefix = "unicode-xid-0.2.1",
        build_file = Label("//bazel/cargo/remote:BUILD.unicode-xid-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__url__2_2_0",
        url = "https://crates.io/api/v1/crates/url/2.2.0/download",
        type = "tar.gz",
        sha256 = "5909f2b0817350449ed73e8bcd81c8c3c8d9a7a5d8acba4b27db277f1868976e",
        strip_prefix = "url-2.2.0",
        build_file = Label("//bazel/cargo/remote:BUILD.url-2.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__version_sync__0_9_1",
        url = "https://crates.io/api/v1/crates/version-sync/0.9.1/download",
        type = "tar.gz",
        sha256 = "c7b77d2a6f56988f7bb54102fe73ab963df4e7374b58298a7efa1361f681e0e2",
        strip_prefix = "version-sync-0.9.1",
        build_file = Label("//bazel/cargo/remote:BUILD.version-sync-0.9.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__version_check__0_9_2",
        url = "https://crates.io/api/v1/crates/version_check/0.9.2/download",
        type = "tar.gz",
        sha256 = "b5a972e5669d67ba988ce3dc826706fb0a8b01471c088cb0b6110b805cc36aed",
        strip_prefix = "version_check-0.9.2",
        build_file = Label("//bazel/cargo/remote:BUILD.version_check-0.9.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_10_2_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.10.2+wasi-snapshot-preview1/download",
        type = "tar.gz",
        sha256 = "fd6fbd9a79829dd1ad0cc20627bf1ed606756a7f77edff7b66b7064f9cb327c6",
        strip_prefix = "wasi-0.10.2+wasi-snapshot-preview1",
        build_file = Label("//bazel/cargo/remote:BUILD.wasi-0.10.2+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        sha256 = "5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//bazel/cargo/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//bazel/cargo/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//bazel/cargo/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )
