# istemlabs.africa

## Running in Development Mode

- Install `jekyll` and `bundler` [TODO: Add instructions for each platform]
- Clone this repo, and switch into the newly cloned repository.
- Execute `bundle exec jekyll serve`

## Using Docker

- Ensure you have [docker](https://www.simplilearn.com/tutorials/docker-tutorial/how-to-install-docker-on-ubuntu) installed
- Execute the following command on your terminal `docker run --name website -p 4081:4000 -it --mount type=bind,source=`pwd`,target=/srv/jekyll istemlabs_jekyll`
- This runs the `jekyll serve` command in the container and you can then visit [http://localhost:4081](http://localhost:4081) to view the site
