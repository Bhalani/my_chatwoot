# == Schema Information
#
# Table name: visitors
#
#  id           :bigint           not null, primary key
#  account_name :string
#  email        :string           not null
#  enable       :boolean          default(FALSE)
#  first_name   :string
#  last_name    :string
#  plan_type    :string
#  subdomain    :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Visitor < ApplicationRecord
end
