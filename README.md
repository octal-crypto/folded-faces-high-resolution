# folded-faces-high-resolution

High resolution (14,000 x 19,000) renders of https://opensea.io/collection/foldedfaces.

Files are split into maximum 100MB chunks to fit within GitHub limits.

Download all files with the desired token id prefix and combine them into a PNG.

### Example

Windows cmd:
```cmd
type 172_aa.split 172_ab.split 172_ac.split > 172.png
```

Linux/Mac:
```sh
cat 172_aa.split 172_ab.split 172_ac.split > 172.png
```
