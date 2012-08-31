module ApplicationHelper
  
  def add_fixed_fields(type, fields, object_form_builder, actions_visible, belongs_to)
    if belongs_to
      object_form_builder.object.send("build_#{type}")
    else
      fields.length.times {object_form_builder.object.send(type.to_sym).build}
    end
    i = -1
    object_form_builder.fields_for type do |f|
      i = i + 1
      render :partial => type.pluralize + "/fixed_" + type.singularize, :locals => {:f => f, ('fixed_' + type.singularize + '_type').to_sym => fields[i], :form_actions_visible => actions_visible}
    end
  end
  
end
