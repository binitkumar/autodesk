module ApplicationHelper
  
  def add_fixed_fields(type, fields, object_form_builder, actions_visible)
    singular_type = type.singularize
    fields.length.times {object_form_builder.object.send(type.to_sym).build}
    i = -1
    object_form_builder.fields_for type do |y|
      i = i + 1
      render :partial => type + "/fixed_" + singular_type, :locals => {singular_type.to_sym => y, ('fixed_' + singular_type + '_type').to_sym => fields[i], :form_actions_visible => actions_visible}
    end
  end
end
