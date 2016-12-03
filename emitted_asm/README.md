These files are compiled by putting the nested-loop example into `src/main.rs` for each dispatch test and running

```
rustc -O --emit asm src/main.rs -o asm/{dispatch-name}_{arch}.s
```
