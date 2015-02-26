require 'sinatra'
require 'sinatra/partial'
require 'data_mapper'
require './helpers'
require 'rack-flash'
require './app/lib/link'
require './app/lib/tag'
require './app/lib/user'
require_relative 'data_mapper_setup'
require_relative 'controllers/application'
require_relative 'controllers/links'
require_relative 'controllers/tags'
require_relative 'controllers/users'
require_relative 'controllers/sessions'


enable :sessions
set :session_secret, 'super secret'
use Rack::Flash
use Rack::MethodOverride
set :partial_template_engine, :erb