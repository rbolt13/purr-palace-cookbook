<h1 align="center">
Purr Palace Cookbook
</h1>

This repository contains the code for the [Purr Palace Cookbook](https://purr-palace-cookbook.netlify.app/). 

## About this Repository 

This repository contains all the necessary files and code for the development, deployment, and maintenance of this book. Within this repository you will find the following files:

* `README.md`: A brief summary of the repository. 

* `static-book`: All the book files.

  * `_quarto.yml`: Book configuration file.
  
  * `index.qmd`: Book markdown for cover page. 
  
  * `chapters`: All quarto book files organized by chapter. 
  
  * `output`: Book html output file.
  
  * `sty`: Book styling files. 
  
* `Dockerfile.static-book`: Docker file to run book locally. 

* `docker_build.sh`: Shell command to run docker file. 

## Docker Container 

To run this website in a docker container,

1. Open Docker. 

2. Navigate to the project from your terminal, and run the following shell command. 

```
sh docker_build.sh
```

3. In your browser open http://localhost:8080/

4. Update files. 

5. Render book files.

```
quarto render static-book
```

6. See updates in docker. 

```
sh docker_build.sh
```

## Sources 