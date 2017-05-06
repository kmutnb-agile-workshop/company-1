# Agile Starter - PHP

Template project for agile training

## Getting Started

- Template Engine: **Dwoo**

- Test Framework: **PHPUnit**

### Prerequisites

1. PHP 5.6.30, so let's install XAMPP https://www.apachefriends.org/index.html

2. PHPUnit 5.7 https://phpunit.de/

3. Composer https://getcomposer.org/

4. Git https://git-scm.com/downloads

### Installing

Clone source code from github

```
git clone https://github.com/kurozakizz/agile-starter-php.git
```

Enter project folder

```
cd agile-starter-php
```

Download dependency that config from composer.json

```
composer install
```

How to run Test

```
phpunit --bootstrap src/Customer.php tests/CustomerTest
```

Finally just start XAMPP service and place your code to /www folder
