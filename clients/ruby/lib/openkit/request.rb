require 'securerandom'
require 'net/http'
require 'net/http/post/multipart'
require 'digest/hmac'
require 'base64'
require 'cgi'
require 'json'
require 'pp'

require_relative 'request/base_request'
require_relative 'request/get'
require_relative 'request/put'
require_relative 'request/delete'
require_relative 'request/post'
require_relative 'request/post_multipart'
require_relative 'request/upload'