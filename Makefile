init:
	@if [ ! -f .env ];\
		then cp .env.example .env;\
		echo "Copied from .env.example";\
		php artisan key:generate;\
	fi

	composer install
	php artisan vendor:publish --tag=lfm_public
	php artisan vendor:publish --tag=lfm_config

test:
	vendor/bin/phpunit vendor/unisharp/laravel-filemanager/tests/ApiTest.php
