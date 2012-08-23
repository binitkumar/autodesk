module ApplicationHelper
  
  def add_feature_field(feature_type, object_form_builder, actions_visible)
    object_form_builder.object.features.build
    fields = object_form_builder.fields_for :features do |features_builder|
      render :partial => "features/fixed_feature", :locals => {:feature => features_builder, :fixed_feature_type => feature_type, :form_actions_visible => actions_visible}
    end
  end
end
