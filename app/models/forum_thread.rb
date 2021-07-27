# == Schema Information
#
# Table name: forum_threads
#
#  id         :bigint           not null, primary key
#  subject    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
class ForumThread < ApplicationRecord
end
