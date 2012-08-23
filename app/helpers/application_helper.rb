module ApplicationHelper
  
  def add_feature_fields(feature_types, object_form_builder, actions_visible)
    feature_types.length.times {object_form_builder.object.features.build}
    i = -1
    object_form_builder.fields_for :features do |features_builder|
      i = i + 1
      render :partial => "features/fixed_feature", :locals => {:feature => features_builder, :fixed_feature_type => feature_types[i], :form_actions_visible => actions_visible}
    end
  end
end
