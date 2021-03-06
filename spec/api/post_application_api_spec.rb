=begin
#PACE Funding API Documentation

#No descripton provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0
Contact: 
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for PaceFunding::PostApplicationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PostApplicationApi' do
  before do
    # run before each test
    @instance = PaceFunding::PostApplicationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PostApplicationApi' do
    it 'should create an instact of PostApplicationApi' do
      expect(@instance).to be_instance_of(PaceFunding::PostApplicationApi)
    end
  end

  # unit tests for post_application_post
  # Filled In Credit App
  # Filled In Credit App
  # @param auth_key Auth Key
  # @param contractor_code Contractor Code
  # @param salesperson_code Salesperson Code
  # @param project_id Project Id
  # @param notify_url PACE Funding send the credit decision on notify url
  # @param property_type Property detail
  # @param property_ownership Property detail
  # @param fo_first_name First Property Owner
  # @param fo_last_name First Property Owner
  # @param fo_ssn (123-45-6789)First Property Owner
  # @param fo_dob mm/dd/yyyy First Property Owner
  # @param fo_email First Property Owner
  # @param fo_phone First Property Owner
  # @param [Hash] opts the optional parameters
  # @option opts [String] :property_ownership_name Property detail. if Property Ownership is Trust,Corporation or LLC ,Other
  # @option opts [String] :fo_suffix First Property Owner
  # @option opts [Integer] :fo_same_as Same As Property Address-&gt; First Property Owner
  # @option opts [String] :fo_address First Property Owner Mailing Address
  # @option opts [String] :fo_state First Property Owner Mailing Address
  # @option opts [String] :fo_city First Property Owner Mailing Address
  # @option opts [String] :fo_zipcode First Property Owner Mailing Address
  # @option opts [String] :fo_unit First Property Owner Mailing Address
  # @option opts [String] :so_first_name Second Property Owner
  # @option opts [String] :so_last_name Second Property Owner
  # @option opts [String] :so_suffix Second Property Owner
  # @option opts [String] :so_ssn (123-45-6789) Second Property Owner
  # @option opts [String] :so_dob mm/dd/yyyy Second Property Owner
  # @option opts [String] :so_email Second Property Owner
  # @option opts [String] :so_phone Second Property Owner
  # @option opts [Integer] :so_same_as Same As Property Address-&gt; First Property Owner
  # @option opts [String] :so_address Second Property Owner Mailing Address
  # @option opts [String] :so_state Second Property Owner Mailing Address
  # @option opts [String] :so_city Second Property Owner Mailing Address
  # @option opts [String] :so_zipcode Second Property Owner Mailing Address
  # @option opts [String] :so_unit Second Property Owner Mailing Address
  # @return [nil]
  describe 'post_application_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
