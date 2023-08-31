.PHONY: bundle
bundle:
	bundle install

.PHONY: compile
compile: bundle
	bundle exec rake compile

.PHONY: test
test: bundle compile
	bundle exec rake test TEST=test/unit/protip/resource_test.rb