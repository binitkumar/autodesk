module ApplicationHelper
  
  def add_fixed_fields(type, fields, object_form_builder, actions_visibility, belongs_to)
    if belongs_to
      object_form_builder.object.send("build_#{type}")
    else
      fields.each { |field| 
        if object_form_builder.object.send(type.to_sym).where((type.singularize + "_type_id").to_sym => (type.singularize + "_type").camelize.constantize.where(:value => field)).empty? || object_form_builder.object.send(type.to_sym).empty?
          object_form_builder.object.send(type.to_sym).build
        end
      }
    end
    html_array = []
    order_array = [] + fields
    object_form_builder.fields_for type do |f|
      if f.object.send((type.singularize + "_type_id").to_sym).nil?
        field = fields[0]
      else
        field = (type.singularize + "_type").camelize.constantize.where(:id => f.object.send(type.singularize + "_type_id")).first.value
      end
      html_array[order_array.index(field)] = render(:partial => type.pluralize + "/fixed_" + type.singularize, :locals => {:f => f, ('fixed_' + type.singularize + '_type').to_sym => field, :form_actions_visible => actions_visibility})
      fields.delete(field)
    end
    html_string = ""
    html_array.each {|html|
      html_string = html_string + html.to_s
    }
    return html_string.html_safe
    
  end
  
end
