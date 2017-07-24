# markdown-latex

The markdown-latex repository is focused on providing a framework to convert markdown documents into scientific journals. 

> For now, we have only implemented the template for the mdpi journal. 

## Getting Started

To copy the project only you need to fork the repository or download it into the local machine. If you prefer to download the releases, you nly need to download it for the *"releases"* tag. 

## Installing

For running the respository, we recommend to install [pandoc and pandoc-citeproc](http://pandoc.org/installing.html),comand line tools. 

Once installed and downloaded the project, you shold be able to execute the make all command to test the example article: 

```sh
$ make all
```

After that, a PDF file and a latex document should be created into the folder. Moreover, you can also remove output file by eecuting the "make clean": 

```sh
$ make clean
```

## Contributing

Please read [CONTRIBUTING.md](https://github.com/aolite/markdown-latex/blob/master/CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/aolite/markdown-latex/tags).

## Authors

- **Aitor Corchero Rodriguez**- *Researcher at EURECAT/Phd Student/Assitant Teacher at Udl*

## License

This work is licensed under a [MIT License](https://github.com/aolite/markdown-latex/blob/master/LICENSE)

## References

For building this repository, we have followed and learn from the following web resources: 

- [pandoc-scholar](https://pandoc-scholar.github.io)
- [Academic Writing with Pandoc](http://dylanstorey.com/2015/12/Academic_Writing_With_Markdown.html)
- [Pandoc Customizes Latex template for](https://los-pajaros-de-hogano.blogspot.com.es/2015/01/pandoc-customized-latex-templates-for.html)

