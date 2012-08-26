module ApplicationHelper
  
  def add_feature_fields(feature_types, object_form_builder, actions_visible)
    feature_types.length.times {object_form_builder.object.features.build}
    i = -1
    object_form_builder.fields_for :features do |features_builder|
      i = i + 1
      render :partial => "features/fixed_feature", :locals => {:feature => features_builder, :fixed_feature_type => feature_types[i], :form_actions_visible => actions_visible}
    end
  end
  
  def add_contact_number_fields(contact_number_types, object_form_builder, actions_visible)
    contact_number_types.length.times {object_form_builder.object.contact_numbers.build}
    i = -1
    object_form_builder.fields_for :contact_numbers do |contact_numbers_builder|
      i = i + 1
      render :partial => "contact_numbers/fixed_contact_number", :locals => {:contact_number => contact_numbers_builder, :fixed_contact_number_type => contact_number_types[i], :form_actions_visible => actions_visible}
    end
  end
end
