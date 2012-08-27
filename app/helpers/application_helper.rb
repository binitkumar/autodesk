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
  
  def link_to_add_fields(type, object_form_builder)
    link_to "Add new " + type.singularize, "#", "data-partial" => "'" + render(:partial => type + '/form', :locals => {type.singularize.to_sym => object_form_builder, :form_actions_visible => false}) + "'", :class => 'add_fields'
  end
  
end
