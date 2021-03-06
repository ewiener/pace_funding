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

# Unit tests for PaceFunding::ContractApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ContractApi' do
  before do
    # run before each test
    @instance = PaceFunding::ContractApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContractApi' do
    it 'should create an instact of ContractApi' do
      expect(@instance).to be_instance_of(PaceFunding::ContractApi)
    end
  end

  # unit tests for send_contract_post
  #  
  # 
  # @param auth_key Auth Key
  # @param contractor_code Contractor Code
  # @param salesperson_code Salesperson Code
  # @param project_id Project Id
  # @param term_of_assessment Term Of Assessment max 25 year 
  # @param type N&#x3D;&gt;New,E&#x3D;&gt;Edit,C&#x3D;&gt;Change
  # @param equipments_0_project_type Project type like Heat Pumps
  # @param equipments_0_manufacturer Manufacturer
  # @param equipments_0_model Model
  # @param equipments_0_sku sku
  # @param equipments_0_quantity Quantity
  # @param equipments_0_cost Cost
  # @param [Hash] opts the optional parameters
  # @option opts [String] :fo_client_id First Property Owner client user id for docusign embedded signing. 
  # @option opts [String] :so_client_id Second Property Owner client user id for docusign embedded signing. 
  # @option opts [String] :co_client_id Contractor client user id for docusign embedded signing.When type is C
  # @return [nil]
  describe 'send_contract_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
