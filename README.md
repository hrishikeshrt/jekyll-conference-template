# Jekyll-based Conference Template

An academic conference website template built using Jekyll.

## Configuration

- Data Files under `_data` to configure all conference related information
  -`conference.yml`)
    - `full_title`: conference fullname e.g., First xxx conference on xxxx, 2017.
    - `short_title`: conference shortname e.g., xxxx2017
    - `description`: short description about the conference (< 160 char)
    - `location`: conference location
    - `logo_path`: conference logo
    - `slideshow`: images slideshow
    - `navbar`: navigation menu.
    - `sponsors`: sponsor section.
    - `deadlines`: important dates of deadlines, pass-due date will be automatically printed with del line.
    - `social_media`: social media on the navbar. (current support facebook and twitter.)
  - `news.yml`: news section
  - `organization.yml`: committees
    - `programm_chair`: program chair
    - `organizing_committees`: organizing committees
    - `steering_committees`: steering committees
    - `technical_program_committees`: technical program committees
  - `venue.yml`: information about venue
    - `address`: full address
    - `accommodation`: accommodation details
    - `direction`: path to image containing directions
  - `submission.yml`: submission instructions
  - `registration.yml`: registration information

- Google Analytics: in `_config.yml`
- Font-awesome
- Bootstrap v4.6

## Preview

...

## TODO

 - [ ] add https://www.timeanddate.com/ link to deadlines.
 - [ ] seperate some layouts/includes into a theme
 - [ ] make the project extensible with different themes.
 - [ ] Jekyll-admin integration
 - [ ] use Jekyll posts to update news.
 - [ ] clean Jekyll pages, put html code into layout/includes, pure markdown in pages.
 - [ ] Makefile integration for docker run, ssh upload, rsync


## Credits

* The template is result of modification of [https://github.com/yishanhe/jekyll-conference-template](https://github.com/yishanhe/jekyll-conference-template)