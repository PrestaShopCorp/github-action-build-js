This action allow you to install and build your JS file and get only compiled files (run it on node:10:16)

You need to replace the inputs commands:

```
      - name: building
        uses: PrestaShopCorp/github-action-build-js@master
        with:
          cmd: npm | yarn
          path: $PATH | you can leave it blank if the project and has the root
```
