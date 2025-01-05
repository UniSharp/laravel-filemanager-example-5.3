# Laravel Filemanager Integration Demo
This project already integrated [unisharp/laravel-filemanager](https://github.com/UniSharp/laravel-filemanager) with a clean Laravel. Allowing developers to try out all features without integrating into their projects. End-to-end tests are also included, which developers should test their codes before sending new pull requests.

## Init this project
1. Clone and cd into this project
2. Verify that you are using phpv7.4 (you can use [laravel valet]([https://github.com/UniSharp/laravel-filemanager](https://laravel.com/docs/11.x/valet#per-site-php-versions)) to isolate your folder to force php@7.4 only in this project.
4. `make init`
5. `mv .env.example .env`
6. `php artisan key:generate`
7. `php artisan serve`
8. Go to your browser and visit `localhost:8000/laravel-filemanager/demo`

## Notes for developers
Remember to run `make test`, make sure all tests are passed before sending new pull requests.
