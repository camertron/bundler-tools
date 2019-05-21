require 'bundler'
require 'pry-byebug'

output = %Q{
Bundler could not find compatible versions for gem "actionpack":
  In Gemfile:
    actionpack-xml_parser (~> 2.0) was resolved to 2.0.1, which depends on
      actionpack (>= 5.0)

    shop was resolved to 6.7.0, which depends on
      formtastic (~> 3.1) was resolved to 3.1.5, which depends on
        actionpack (>= 3.2.13)

    crosswords (~> 2.4.0) was resolved to 2.4.0, which depends on
      gon (~> 6.2) was resolved to 6.2.1, which depends on
        actionpack (>= 3.0)

    crosswords (~> 2.4.0) was resolved to 2.4.0, which depends on
      haml-rails was resolved to 1.0.0, which depends on
        actionpack (>= 4.0.1)

    shop was resolved to 6.7.0, which depends on
      activeadmin (~> 1.1) was resolved to 1.3.0, which depends on
        inherited_resources (>= 1.7.0) was resolved to 1.10.0, which depends on
          actionpack (< 6.0, >= 5.0)

    kaminari (= 0.16.1) was resolved to 0.16.1, which depends on
      actionpack (>= 3.0.0)

    lograge (~> 0.11) was resolved to 0.11.0, which depends on
      actionpack (>= 4)

    lumos_caching was resolved to 1.2.0, which depends on
      rails (~> 5.0.0) was resolved to 5.0.7, which depends on
        actionpack (= 5.0.7)

    gym (~> 10.11.0) was resolved to 10.11.0, which depends on
      lumos_utils (~> 4.1) was resolved to 4.52.1, which depends on
        rails-middleware-extensions (~> 1.0) was resolved to 1.0.0, which depends on
          actionpack (>= 4.0)

    lux (~> 3.9.1) was resolved to 3.9.1, which depends on
      simple_form (>= 2.0.1) was resolved to 4.0.0, which depends on
        actionpack (> 4)

    resque-web (~> 0.0.4) was resolved to 0.0.12, which depends on
      twitter-bootstrap-rails was resolved to 2.2.8, which depends on
        actionpack (>= 3.1)

Bundler could not find compatible versions for gem "activeadmin":
  In Gemfile:
    activeadmin-select2 was resolved to 0.1.8, which depends on
      activeadmin

    activeadmin-sortable (= 0.0.3) was resolved to 0.0.3, which depends on
      activeadmin (>= 0.4)

    activeadmin_jumpfilter was resolved to 0.0.1, which depends on
      activeadmin (>= 0.3.4)

    shop was resolved to 6.7.0, which depends on
      activeadmin (~> 1.1)

Bundler could not find compatible versions for gem "activemodel":
  In Gemfile:
    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      active_model_serializers (~> 0.9.3) was resolved to 0.9.7, which depends on
        activemodel (>= 3.2)

    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      rules (~> 1.1) was resolved to 1.1.0, which depends on
        activeresource was resolved to 5.1.0, which depends on
          activemodel (< 7, >= 5.0)

    asset_sync (~> 2.4) was resolved to 2.6.0, which depends on
      activemodel (>= 4.1.0)

    gym (~> 10.11.0) was resolved to 10.11.0, which depends on
      carrierwave (~> 1.0) was resolved to 1.3.1, which depends on
        activemodel (>= 4.0.0)

    globalize (~> 5.3) was resolved to 5.3.0, which depends on
      activemodel (< 6.1, >= 4.2)

    lumos_caching was resolved to 1.2.0, which depends on
      rails (~> 5.0.0) was resolved to 5.0.7, which depends on
        activemodel (= 5.0.7)

    train was resolved to 0.0.1, which depends on
      rails-observers (= 0.1.5) was resolved to 0.1.5, which depends on
        activemodel (>= 4.0)

    rspec-activemodel-mocks (~> 1.1.0) was resolved to 1.1.0, which depends on
      activemodel (>= 3.0)

    lux (~> 3.9.1) was resolved to 3.9.1, which depends on
      simple_form (>= 2.0.1) was resolved to 4.0.0, which depends on
        activemodel (> 4)

Bundler could not find compatible versions for gem "activerecord":
  In Gemfile:
    acts-as-taggable-on (~> 6.0) was resolved to 6.0.0, which depends on
      activerecord (~> 5.0)

    acts_as_list (= 0.9.15) was resolved to 0.9.15, which depends on
      activerecord (>= 3.0)

    annotate (~> 2.7.4) was resolved to 2.7.4, which depends on
      activerecord (< 6.0, >= 3.2)

    gym (~> 10.11.0) was resolved to 10.11.0, which depends on
      changes_are_logged (~> 1.2) was resolved to 1.2.0, which depends on
        activerecord (< 6, >= 4.0)

    flipper-active_record (~> 0.10.2) was resolved to 0.10.2, which depends on
      activerecord (< 6, >= 3.2)

    globalize (~> 5.3) was resolved to 5.3.0, which depends on
      activerecord (< 6.1, >= 4.2)

    shop was resolved to 6.7.0, which depends on
      oauth2-provider was resolved to 2.0.0, which depends on
        activerecord

    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      paper_trail (< 5.0) was resolved to 4.2.0, which depends on
        activerecord (< 6.0, >= 3.0)

    gym (~> 10.11.0) was resolved to 10.11.0, which depends on
      paranoia (~> 2.0) was resolved to 2.4.1, which depends on
        activerecord (< 5.3, >= 4.0)

    paranoia_uniqueness_validator (= 1.1.0) was resolved to 1.1.0, which depends on
      activerecord (>= 4.0.0)

    lumos_caching was resolved to 1.2.0, which depends on
      rails (~> 5.0.0) was resolved to 5.0.7, which depends on
        activerecord (= 5.0.7)

    scripterator (~> 1.3.2) was resolved to 1.3.2, which depends on
      activerecord (< 6)

Bundler could not find compatible versions for gem "activesupport":
  In Gemfile:
    rabl (~> 0.11.5) was resolved to 0.11.8, which depends on
      activesupport (>= 2.3.14)

    rspec-activemodel-mocks (~> 1.1.0) was resolved to 1.1.0, which depends on
      activesupport (>= 3.0)

    newgem was resolved to 1.5.2, which depends on
      activesupport (>= 2.0.2)

    sentinel was resolved to 0.0.6, which depends on
      versionist (~> 1.0) was resolved to 1.7.0, which depends on
        activesupport (>= 3)

    shoulda-matchers (= 3.1.2) was resolved to 3.1.2, which depends on
      activesupport (>= 4.0.0)

    webpacker (~> 3.2.1) was resolved to 3.2.2, which depends on
      activesupport (>= 4.2)

    hakiri was resolved to 0.7.2, which depends on
      activesupport

    coach was resolved to 1.6.1, which depends on
      activesupport (< 6, >= 4.2)

    crosswords (~> 2.4.0) was resolved to 2.4.0, which depends on
      haml-rails was resolved to 1.0.0, which depends on
        activesupport (>= 4.0.1)

    factory_bot_rails (~> 4.8) was resolved to 4.11.1, which depends on
      factory_bot (~> 4.11.1) was resolved to 4.11.1, which depends on
        activesupport (>= 3.0.0)

    newgem was resolved to 1.5.2, which depends on
      rubigen (>= 1.5.2) was resolved to 1.5.7, which depends on
        activesupport (>= 2.3.5)

    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      paper_trail (< 5.0) was resolved to 4.2.0, which depends on
        activesupport (< 6.0, >= 3.0)

    graphql-docs (~> 1.0.0.pre5) was resolved to 1.0.2, which depends on
      html-pipeline (~> 2.2) was resolved to 2.10.0, which depends on
        activesupport (>= 2)

    lumos_caching was resolved to 1.2.0, which depends on
      rails (~> 5.0.0) was resolved to 5.0.7, which depends on
        activesupport (= 5.0.7)

    lograge (~> 0.11) was resolved to 0.11.0, which depends on
      activesupport (>= 4)

    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      rules (~> 1.1) was resolved to 1.1.0, which depends on
        activeresource was resolved to 5.1.0, which depends on
          activesupport (< 7, >= 5.0)

Bundler could not find compatible versions for gem "execjs":
  In Gemfile:
    execjs (~> 2.0.0)

    lux (~> 3.9.1) was resolved to 3.9.1, which depends on
      react-rails (~> 1.6) was resolved to 1.11.0, which depends on
        babel-transpiler (>= 0.7.0) was resolved to 0.7.0, which depends on
          execjs (~> 2.0)

    lux (~> 3.9.1) was resolved to 3.9.1, which depends on
      react-rails (~> 1.6) was resolved to 1.11.0, which depends on
        execjs

    uglifier (~> 2.7) was resolved to 2.7.2, which depends on
      execjs (>= 0.3.0)

Bundler could not find compatible versions for gem "i18n":
  In Gemfile:
    faker (~> 1.9) was resolved to 1.9.3, which depends on
      i18n (>= 0.7)

    hakiri was resolved to 0.7.2, which depends on
      i18n

    train was resolved to 0.0.1, which depends on
      i18n-js (= 3.0.0.rc16) was resolved to 3.0.0.rc16, which depends on
        i18n (>= 0.6.6, ~> 0.6)

    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      money (~> 6.11) was resolved to 6.11.3, which depends on
        i18n (< 1.1, >= 0.6.4)

    rails-i18n (~> 5.1) was resolved to 5.1.3, which depends on
      i18n (< 2, >= 0.7)

    shop was resolved to 6.7.0, which depends on
      i18n (~> 0.6)

Bundler could not find compatible versions for gem "kaminari":
  In Gemfile:
    kaminari (= 0.16.1)

    shop was resolved to 6.7.0, which depends on
      activeadmin (~> 1.1) was resolved to 1.3.0, which depends on
        kaminari (>= 0.15)

    activeadmin_fuzzy_paginate (~> 0.1) was resolved to 0.1.0, which depends on
      kaminari

Bundler could not find compatible versions for gem "nokogiri":
  In Gemfile:
    nokogiri (~> 1.8.3)

    capybara-screenshot (~> 1.0.21) was resolved to 1.0.22, which depends on
      capybara (< 4, >= 1.0) was resolved to 3.3.1, which depends on
        nokogiri (~> 1.8)

    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      nokogiri

    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      eu_central_bank (~> 1.3) was resolved to 1.3.1, which depends on
        nokogiri (~> 1.8.1)

    shop was resolved to 6.7.0, which depends on
      fog-aws (~> 1.3) was resolved to 1.4.1, which depends on
        fog-xml (~> 0.1) was resolved to 0.1.3, which depends on
          nokogiri (< 2.0.0, >= 1.5.11)

    graphql-docs (~> 1.0.0.pre5) was resolved to 1.0.2, which depends on
      html-pipeline (~> 2.2) was resolved to 2.10.0, which depends on
        nokogiri (>= 1.4)

    crosswords (~> 2.4.0) was resolved to 2.4.0, which depends on
      haml-rails was resolved to 1.0.0, which depends on
        html2haml (>= 1.0.1) was resolved to 2.2.0, which depends on
          nokogiri (>= 1.6.0)

    inline_svg (= 1.2.1) was resolved to 1.2.1, which depends on
      nokogiri (>= 1.6)

    sentinel was resolved to 0.0.6, which depends on
      ruby-saml (~> 1.3.0) was resolved to 1.3.1, which depends on
        nokogiri (>= 1.5.10)

Bundler could not find compatible versions for gem "rack":
  In Gemfile:
    lumos_caching was resolved to 1.2.0, which depends on
      rails (~> 5.0.0) was resolved to 5.0.7, which depends on
        actionpack (= 5.0.7) was resolved to 5.0.7, which depends on
          rack (~> 2.0)

    resque (~> 1.27) was resolved to 1.27.4, which depends on
      sinatra (>= 0.9.2) was resolved to 1.2.8, which depends on
        rack (~> 1.1)

Bundler could not find compatible versions for gem "rack-test":
  In Gemfile:
    lumos_caching was resolved to 1.2.0, which depends on
      rails (~> 5.0.0) was resolved to 5.0.7, which depends on
        actionpack (= 5.0.7) was resolved to 5.0.7, which depends on
          rack-test (~> 0.6.3)

    airborne (~> 0.2.13) was resolved to 0.2.13, which depends on
      rack-test (>= 0.6.2, ~> 0.6)

    capybara-screenshot (~> 1.0.21) was resolved to 1.0.22, which depends on
      capybara (< 4, >= 1.0) was resolved to 3.3.1, which depends on
        rack-test (>= 0.6.3)

Bundler could not find compatible versions for gem "rails":
  In Gemfile:
    sentinel was resolved to 0.0.6, which depends on
      apipie-rails (~> 0.5) was resolved to 0.5.15, which depends on
        rails (>= 4.1)

    crosswords (~> 2.4.0) was resolved to 2.4.0, which depends on
      rails

    data_migrate (~> 4.0) was resolved to 4.0.0, which depends on
      rails (>= 4.2)

    gym (~> 10.11.0) was resolved to 10.11.0, which depends on
      rails (< 6, >= 4.2)

    lumos_caching was resolved to 1.2.0, which depends on
      rails (~> 5.0.0)

    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      rules (~> 1.1) was resolved to 1.1.0, which depends on
        rails (~> 5.0)

    s3_direct_upload was resolved to 0.1.7, which depends on
      rails (>= 3.1)

Bundler could not find compatible versions for gem "railties":
  In Gemfile:
    activeadmin_json_editor (~> 0.0.7) was resolved to 0.0.9, which depends on
      railties (>= 3.0)

    sentinel was resolved to 0.0.6, which depends on
      versionist (~> 1.0) was resolved to 1.7.0, which depends on
        railties (>= 3)

    js-routes (~> 1.3) was resolved to 1.4.4, which depends on
      railties (>= 3.2)

    highcharts-rails (~> 4.2) was resolved to 4.2.7, which depends on
      railties (>= 3.1)

    dotenv-rails (~> 2.4) was resolved to 2.7.1, which depends on
      railties (< 6.1, >= 3.2)

    webpacker (~> 3.2.1) was resolved to 3.2.2, which depends on
      railties (>= 4.2)

    turbo-sprockets-rails4 (~> 1.2) was resolved to 1.2.5, which depends on
      railties (>= 4)

    sassc-rails was resolved to 2.1.0, which depends on
      railties (>= 4.0.0)

    sentinel was resolved to 0.0.6, which depends on
      i18n-js-pl10n-rules (~> 0.0.3) was resolved to 0.0.3, which depends on
        railties

    factory_bot_rails (~> 4.8) was resolved to 4.11.1, which depends on
      railties (>= 3.0.0)

    crosswords (~> 2.4.0) was resolved to 2.4.0, which depends on
      haml-rails was resolved to 1.0.0, which depends on
        railties (>= 4.0.1)

    crosswords (~> 2.4.0) was resolved to 2.4.0, which depends on
      rails-backbone (~> 0.7.2) was resolved to 0.7.2, which depends on
        railties (>= 3.1.0)

    lumos_caching was resolved to 1.2.0, which depends on
      rails (~> 5.0.0) was resolved to 5.0.7, which depends on
        railties (= 5.0.7)

    rails-i18n (~> 5.1) was resolved to 5.1.3, which depends on
      railties (< 6, >= 5.0)

    jquery-rails (~> 4.0) was resolved to 4.3.3, which depends on
      railties (>= 4.2.0)

    jquery-ui-rails (= 5.0.5) was resolved to 5.0.5, which depends on
      railties (>= 3.2.16)

    shop was resolved to 6.7.0, which depends on
      activeadmin (~> 1.1) was resolved to 1.3.0, which depends on
        railties (< 5.3, >= 4.2)

    i18n-instrument (~> 1.1) was resolved to 1.1.0, which depends on
      railties (<= 5.0.7, >= 4.0)

    actionpack-xml_parser (~> 2.0) was resolved to 2.0.1, which depends on
      railties (>= 5.0)

    gym (~> 10.11.0) was resolved to 10.11.0, which depends on
      lumos_utils (~> 4.1) was resolved to 4.52.1, which depends on
        rails-middleware-extensions (~> 1.0) was resolved to 1.0.0, which depends on
          railties (>= 4.0)

    shop was resolved to 6.7.0, which depends on
      activeadmin (~> 1.1) was resolved to 1.3.0, which depends on
        inherited_resources (>= 1.7.0) was resolved to 1.10.0, which depends on
          railties (< 6.0, >= 5.0)

    resque-web (~> 0.0.4) was resolved to 0.0.12, which depends on
      sass-rails was resolved to 5.0.7, which depends on
        railties (< 6, >= 4.0.0)

Bundler could not find compatible versions for gem "ransack":
  In Gemfile:
    ransack (< 1.8.6)

    shop was resolved to 6.7.0, which depends on
      activeadmin (~> 1.1) was resolved to 1.3.0, which depends on
        ransack (~> 1.3)

    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      ransack (~> 1.6)

Bundler could not find compatible versions for gem "redis":
  In Gemfile:
    gym (~> 10.11.0) was resolved to 10.11.0, which depends on
      lumos_utils (~> 4.1) was resolved to 4.52.1, which depends on
        redis (>= 3.2.1, ~> 3.2)

    gym (~> 10.11.0) was resolved to 10.11.0, which depends on
      lumos_utils (~> 4.1) was resolved to 4.52.1, which depends on
        redis-namespace (~> 1.5) was resolved to 1.6.0, which depends on
          redis (>= 3.0.4)

    redis-objects (~> 1.2.0) was resolved to 1.2.1, which depends on
      redis (>= 3.0.2)

    redis-store (~> 1.6.0) was resolved to 1.6.0, which depends on
      redis (< 5, >= 2.2)

    mail_fiend was resolved to 7.5.0, which depends on
      resque-scheduler (~> 4.0) was resolved to 4.4.0, which depends on
        redis (>= 3.3)

    scripterator (~> 1.3.2) was resolved to 1.3.2, which depends on
      redis (~> 3.0)

Bundler could not find compatible versions for gem "redis-store":
  In snapshot (Gemfile.lock):
    redis-store (= 1.6.0)

  In Gemfile:
    gym (~> 10.11.0) was resolved to 10.11.0, which depends on
      lumos_utils (~> 4.1) was resolved to 4.52.1, which depends on
        redis-actionpack (< 5, >= 3.2) was resolved to 3.2.1.rc, which depends on
          redis-store (= 1.1.0)

    redis-rack (~> 2.0.1) was resolved to 2.0.3, which depends on
      redis-store (< 2, >= 1.2)

Bundler could not find compatible versions for gem "resque":
  In Gemfile:
    resque (~> 1.27)

    clerk (= 10.40.2) was resolved to 10.40.2, which depends on
      resque (~> 1.24)

    resque-metrics (~> 0.1) was resolved to 0.1.1, which depends on
      resque (~> 1.19)

    resque-pool (~> 0.6.0) was resolved to 0.6.0, which depends on
      resque (~> 1.22)

    mail_fiend was resolved to 7.5.0, which depends on
      resque-scheduler (~> 4.0) was resolved to 4.4.0, which depends on
        resque (>= 1.26)

    resque-web (~> 0.0.4) was resolved to 0.0.12, which depends on
      resque

    train was resolved to 0.0.1, which depends on
      resque (~> 1.25)

Bundler could not find compatible versions for gem "sinatra":
  In Gemfile:
    dw_targeting_api was resolved to 9.3.0, which depends on
      sinatra

    resque (~> 1.27) was resolved to 1.27.4, which depends on
      sinatra (>= 0.9.2)

Bundler could not find compatible versions for gem "thor":
  In Gemfile:
    coveralls was resolved to 0.8.22, which depends on
      thor (~> 0.19.4)

    foreman was resolved to 0.85.0, which depends on
      thor (~> 0.19.1)

    jquery-rails (~> 4.0) was resolved to 4.3.3, which depends on
      thor (< 2.0, >= 0.14)

    lumos_caching was resolved to 1.2.0, which depends on
      rails (~> 5.0.0) was resolved to 5.0.7, which depends on
        railties (= 5.0.7) was resolved to 5.0.7, which depends on
          thor (< 2.0, >= 0.18.1)

    activeadmin-select2 was resolved to 0.1.8, which depends on
      select2-rails was resolved to 4.0.3, which depends on
        thor (~> 0.14)

Bundler could not find compatible versions for gem "tilt":
  In Gemfile:
    tilt (= 1.4.1)

    resque (~> 1.27) was resolved to 1.27.4, which depends on
      sinatra (>= 0.9.2) was resolved to 2.0.5, which depends on
        tilt (~> 2.0)

Running `bundle update` will rebuild your snapshot from scratch, using only
the gems in your Gemfile, which may resolve the conflict.
}

class GemRef
  attr_reader :name, :properties

  def initialize(name, properties)
    @name = name
    @properties = properties
  end
end

class GemfileInterpreter
  def self.interpret(gemfile_path)
    new(gemfile_path).gems
  end

  attr_reader :gems, :gemfile_path

  def initialize(gemfile_path)
    @gems = {}
    @current_groups = [:global]
    @gemfile_path = gemfile_path
    instance_eval(File.read(gemfile_path))
  end

  def current_context
    {
      path: @current_path,
      groups: @current_groups,
      source: @current_source
    }
  end

  def gem(name, *args)
    constraints = args
      .take_while { |a| a.is_a?(String) }
      .flat_map { |a| Constraint.parse(a) }

    options = args.find { |a| a.is_a?(Hash) } || {}
    gems[name] = GemRef.new(
      name, current_context.merge(**options, constraints: constraints)
    )
  end

  def path(dir)
    @current_path = File.join(File.dirname(gemfile_path), dir)
    yield if block_given?
    @current_path = nil
  end

  def source(url)
    @current_source = url
    yield if block_given?
    @current_source = nil
  end

  def group(*groups)
    @current_groups = groups
    yield if block_given?
    @current_groups = [:global]
  end

  def gemspec
    # do nothing
  end
end

class Version
  attr_reader :digits

  def initialize(digits)
    @digits = digits
  end

  def major
    digits[0]
  end

  def minor
    digits[1] || 0
  end

  def patch
    digits[2] || 0
  end

  def tiny
    digits[3] || 0
  end

  def <=>(other)
    digits.each_with_index do |digit, idx|
      comp = digit <=> (other.digits[idx] || 0)
      return comp if comp != 0
    end

    0
  end

  def >(other)
    (self <=> other) > 0
  end

  def <(other)
    (self <=> other) < 0
  end

  def ==(other)
    (self <=> other) == 0
  end

  def >=(other)
    comp = self <=> other
    comp >= 0
  end

  def <=(other)
    comp = self <=> other
    comp <= 0
  end

  def satisfies?(constraint)
    case constraint.comparator
      when :eq  then self == constraint.version
      when :gt  then self > constraint.version
      when :lt  then self < constraint.version
      when :gte then self >= constraint.version
      when :lte then self <= constraint.version
    end
  end

  def to_s
    digits.join('.')
  end
end

class Constraint
  COMPARATOR_MAP = {
    '='  => :eq,
    '>'  => :gt,
    '<'  => :lt,
    '>=' => :gte,
    '<=' => :lte
  }.freeze

  COMPARATOR_SYMBOL_MAP = COMPARATOR_MAP.invert.freeze

  def self.parse(v)
    comparator, digits = v.match(/([><=~]{0,2})\s?([\d.]*)/).captures
    comparator = '=' if comparator.empty?
    version = Version.new(digits.split('.').map(&:to_i))

    if comparator == '~>'
      lt_digits = version.digits.dup

      if lt_digits.size < 2
        lt_digits[-1] = Float::INFINITY
      else
        lt_digits[-1] = 0
        lt_digits[-2] += 1
      end

      [
        Constraint.new(:gte, version),
        Constraint.new(:lt, Version.new(lt_digits))
      ]
    else
      [Constraint.new(COMPARATOR_MAP[comparator], version)]
    end
  end

  attr_accessor :comparator, :version

  def initialize(comparator, version)
    @comparator = comparator
    @version = version
  end

  def to_s
    "#{COMPARATOR_SYMBOL_MAP[comparator]} #{version}"
  end
end

conflicts = output
  .split(/Bundler could not find compatible versions for gem "(.*)":/)
  .map(&:strip)
  .reject(&:empty?)
  .each_slice(2)
  .each_with_object({}) do |(gem_name, resolver_errors), ret|
    ret[gem_name] = resolver_errors
      .scan(/^\s*#{gem_name} \((.*)\)/)
      .flatten
      .flat_map do |versions|
        versions.split(',').flat_map { |v| Constraint.parse(v.strip) }
      end
  end

# Version.new([4, 0, 0]).satisfies?(Constraint.new(:gte, Version.new([5, 0, 0])))

gf = GemfileInterpreter.interpret('/Users/cameron/workspace/lumos_rails/Gemfile')

def find_baseline(constraints)
  equal = constraints.find { |c| c.comparator == :eq }
  return equal if equal

  greatest = constraints
    .select { |c| c.comparator == :gt || c.comparator == :gte }

  return greatest.max_by(&:version) unless greatest.empty?

  constraints
    .select { |c| c.comparator == :lt || c.comparator == :lte }
    .min_by(&:version)
end

conflicts.each do |gem_name, conflicting_constraints|
  baseline = if gf.include?(gem_name)
    find_baseline(gf[gem_name].properties[:constraints])
  else
    find_baseline(conflicting_constraints)
  end

  unless baseline
    puts "Couldn't find baseline for #{gem_name}"
    next
  end

  problems = conflicting_constraints.reject do |cc|
    cc.version == baseline.version || baseline.version.satisfies?(cc)
  end

  unless problems.empty?
    puts "Problem with #{gem_name}:"

    problems.each do |problem|
      puts "  baseline #{baseline.to_s} does not agree with #{problem.to_s}"
    end
  end
end
