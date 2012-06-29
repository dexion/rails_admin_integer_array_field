module RailsAdmin::Config::Fields::Types
  class IntegerArray < RailsAdmin::Config::Fields::Base
    RailsAdmin::Config::Fields::Types::register(:integer_array, self)

    register_instance_option(:partial) do
      :form_integer_array
    end

    def dom_name
      @dom_name ||= "#{bindings[:form].object_name}_#{@name}_#{@integer_array_field}"
    end

  end
end
