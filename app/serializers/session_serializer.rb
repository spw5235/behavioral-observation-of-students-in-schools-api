class SessionSerializer < ActiveModel::Serializer
  attributes :id, :obs_on, :obs_setting, :obs_task, :obs_time, :int_num
end