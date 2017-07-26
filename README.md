# README

Just creating a test Rails application to expand my knowledge
of Ruby on Rails

Specifications

* Ruby version - 2.2.2

* MAC OSX 10.12.5

We need three parts to build a Rails app: a controller, a route, and a view.

Controller Setup:
rails generate controller Pages
	app/controllers/pages_controller.rb
			`class PagesController < ApplicationController
				def home
				end
			end`

Route Setup:
config/routes.rb
	`get 'welcome' => 'pages#home'`

View Setup:
app/views/pages/home.html.erb
	`<div class="main">
  		<div class="container">
    <h1>Hello my name is __</h1>
    	<p>I make Rails apps.</p>
  		</div>
	</div>`

