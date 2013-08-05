GitHub Explore mailing
======================

Get your daily portion of trending repos by mail

I used to check Explore page way too often in my browser as I was interested what's trending in the mighty world of open source right now. This script, with the help of cron, does one job: sends you mail with the list of repositories trending today. 

![Message example](http://cl.ly/image/2M2J0x1Q0X0Q)

## Requirements
- Ruby > 1.9.3
- Nokogiri gem
- Mail gem

## Configuration

## Usage
    cd path-to-this-repo; ./job.sh 

## My crontab example
    55 9 * * 1-5 cd path-to-this-repo; ./job.sh

