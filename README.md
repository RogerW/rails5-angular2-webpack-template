# RogerW/rails5-angular2-webpack-template

## Описание

Это шаблон приложения **Rails 5** и **Angular 2**
Основано на [mattbrictson/rails-template](https://github.com/mattbrictson/rails-template) и 
[AngularClass/angular2-webpack-starter](https://github.com/AngularClass/angular2-webpack-starter).

## Требования

* Rails 5.0.0
* PostgreSQL, в продакшене

# Установка

*По желанию.*

Для того, что бы сделать этот шаблон использовался при создании приложений по-умолчанию, создайте файл `~/.railsrc` со следующим содержимым:

```
-m https://raw.githubusercontent.com/RogerW/rails5-angular2-webpack-template/master/template.rb
```

Далее выполняем команду:

```
rails new blog \
  -m https://raw.githubusercontent.com/mattbrictson/rails-template/master/template.rb
  
rails new blog (если вы создали ~/.railsr, то выполняем эту команду)
```

## Запуск

Для запуска приложения выполните:

```
foreman start
```
## Какие задачи выполняет этот шаблон?

Шаги выполнения:

1. Генерирование файлов и каталогов приложения
2. Проверка наличия установленног Bundler
3. Создает базы для рабочего и тестового окружения
4. Создает репозиторий git
5. Отправляет код в удаленный репозиторий, который вы укажите.

## Что вкючено?

#### Список GEM

* Ядро
    * [active_type][] – for building simple and effective form/service objects
    * [sidekiq][] – Redis-based job queue implementation for Active Job
* Настройка
    * [dotenv][] – in place of the Rails `secrets.yml`
* Иструменты
    * [annotate][] – auto-generates schema documentation
    * [autoprefixer-rails][] – automates cross-browser CSS compatibility
    * [awesome_print][] – try `ap` instead of `puts`
    * [better_errors][] – useful error pages with interactive stack traces
    * [guard][] – runs tests as you develop; mandatory for effective TDD
    * [livereload][] – magically refreshes browsers whenever you save a file
    * [rubocop][] – enforces Ruby code style
    * [xray-rails][] – inspect view partials in the browser
* Разворачивание
    * [capistrano-mb][] – capistrano recipes
    * [unicorn][] – the industry-standard Rails server
    * [unicorn-worker-killer][] – to manage memory use
* Безопасность
    * [brakeman][] and [bundler-audit][] – detect security vulnerabilities
    * [secure_headers][] – hardens your app against XSS attacks
* Тесты
    * [capybara][] and [poltergeist][] – integration testing
    * [minitest-reporters][] – colorizes test output with progress bar and more
    * [mocha][] – excellent mocking for Test::Unit/Minitest
    * [simplecov][] – code coverage reports
    * [shoulda][] – shortcuts for common ActiveRecord tests
    * [test_after_commit][] – ensures after_commit hooks can be tested

[active_type]:https://github.com/makandra/active_type
[sidekiq]:http://sidekiq.org
[dotenv]:https://github.com/bkeepers/dotenv
[annotate]:https://github.com/ctran/annotate_models
[autoprefixer-rails]:https://github.com/ai/autoprefixer-rails
[awesome_print]:https://github.com/michaeldv/awesome_print
[better_errors]:https://github.com/charliesome/better_errors
[guard]:https://github.com/guard/guard
[livereload]:https://github.com/guard/guard-livereload
[rubocop]:https://github.com/bbatsov/rubocop
[xray-rails]:https://github.com/brentd/xray-rails
[capistrano-mb]:https://github.com/mattbrictson/capistrano-mb
[unicorn]:http://unicorn.bogomips.org
[unicorn-worker-killer]:https://github.com/kzk/unicorn-worker-killer
[Postmark]:http://postmarkapp.com
[postmark-rails]:http://www.rubydoc.info/gems/postmark-rails/0.12.0
[brakeman]:https://github.com/presidentbeef/brakeman
[bundler-audit]:https://github.com/rubysec/bundler-audit
[secure_headers]:https://github.com/twitter/secureheaders
[minitest-reporters]:https://github.com/kern/minitest-reporters
[capybara]:https://github.com/jnicklas/capybara
[poltergeist]:https://github.com/teampoltergeist/poltergeist
[mocha]:https://github.com/freerange/mocha
[shoulda]:https://github.com/thoughtbot/shoulda
[simplecov]:https://github.com/colszowka/simplecov
[test_after_commit]:https://github.com/grosser/test_after_commit
[Bootstrap]:http://getbootstrap.com
[application templates]:http://guides.rubyonrails.org/generators.html#application-templates
[template.rb]: template.rb
[thor]: https://github.com/erikhuda/thor


