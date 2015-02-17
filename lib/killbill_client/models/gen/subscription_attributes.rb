#############################################################################################
#                                                                                           #
#                   Copyright 2010-2013 Ning, Inc.                                          #
#                   Copyright 2014 Groupon, Inc.                                            #
#                   Copyright 2014 The Billing Project, LLC                                 #
#                                                                                           #
#      The Billing Project licenses this file to you under the Apache License, version 2.0  #
#      (the "License"); you may not use this file except in compliance with the             #
#      License.  You may obtain a copy of the License at:                                   #
#                                                                                           #
#          http://www.apache.org/licenses/LICENSE-2.0                                       #
#                                                                                           #
#      Unless required by applicable law or agreed to in writing, software                  #
#      distributed under the License is distributed on an "AS IS" BASIS, WITHOUT            #
#      WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the            #
#      License for the specific language governing permissions and limitations              #
#      under the License.                                                                   #
#                                                                                           #
#############################################################################################


#
#                       DO NOT EDIT!!!
#    File automatically generated by killbill-java-parser (git@github.com:killbill/killbill-java-parser.git)
#


module KillBillClient
  module Model
    class SubscriptionAttributes < Resource
      attribute :account_id
      attribute :bundle_id
      attribute :subscription_id
      attribute :external_key
      attribute :start_date
      attribute :product_name
      attribute :product_category
      attribute :billing_period
      attribute :phase_type
      attribute :price_list
      attribute :state
      attribute :source_type
      attribute :cancelled_date
      attribute :charged_through_date
      attribute :billing_start_date
      attribute :billing_end_date
      attribute :events
      attribute :audit_logs
    end
  end
end
