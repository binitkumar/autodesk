module ApplicationHelper
  
  def add_fixed_fields(type, fields, object_form_builder, actions_visible)
    fields.length.times {object_form_builder.object.send(type.to_sym).build}
    i = -1
    object_form_builder.fields_for type do |y|
      i = i + 1
      render :partial => type + "/fixed_" + type.singularize, :locals => {type.singularize.to_sym => y, ('fixed_' + type.singularize + '_type').to_sym => fields[i], :form_actions_visible => actions_visible}
    end
  end
  
end
