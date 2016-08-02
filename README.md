IN DEVELOPMENT

Create mobile responsive [Bootstrap][6] grids with centered images.

TODO: [gadget][7] for [OmniUpdate Campus CMS][8]

# Requirements

* PHP >= 5.4

The install script uses [wget][3] to download the dependency package manager [Composer v1.1.2][2].
If you do not have [wget][3], then you will need to [manually download Composer][2]
and place `composer.phar` in the project root directory.

# Installation

If you're installing this for production use, then you can get all the dependencies with the script.

    ./install --prod

----------

# Development

You can run the install script with the `--dev` flag to grab the developer tools like [PHPUnit][4].

    ./install --dev

## Testing

To run the test suite, use the `test` script.

    ./test

The verbose flag will show more detailed output.

    ./test -v

----------

[1]:http://php.net/manual/en/book.pdo.php
[2]:https://getcomposer.org/download/
[3]:https://www.gnu.org/software/wget/
[4]:https://phpunit.de/
[5]:https://github.com/jeff-puckett/mysql-dtp
[6]:http://getbootstrap.com/
[7]:https://github.com/omniupdate/gadget-starter
[8]:http://omniupdate.com/products/oucampus/
