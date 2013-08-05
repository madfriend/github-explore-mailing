GitHub Explore mailing
======================

Get your daily portion of trending repos by mail

I used to check Explore page way too often in my browser as I was interested what's trending in the mighty world of open source right now. This script, with the help of cron, does one job: sends you mail with the list of repositories trending today. 

![Message example](http://f.cl.ly/items/441k052F2v1R2B3L1T0r/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA%20%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%202013-08-05%20%D0%B2%2021.09.04.png)

## Requirements
- Ruby > 1.9.3
- Nokogiri gem
- Mail gem

## Configuration

## Usage
    cd path-to-this-repo; ./job.sh 

## My crontab example
    55 9 * * 1-5 cd path-to-this-repo; ./job.sh

