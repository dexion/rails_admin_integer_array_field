Rails Admin Integer Array Field
=====================

rails_admin_integer_array_field is a gem that works with sferik's **rails_admin** (https://github.com/sferik/rails_admin) to provide an easy to use Google Maps interface for displaying and setting geographic co-ordinates in a model.


Usage
=====

To enable rails_admin_integer_array_field, add the following to your `Gemfile`:

```ruby
gem "rails_admin_integer_array_field", :git => "git://github.com/dexion/rails_admin_integer_array_field.git"
```

Then, add in your `config/initializers/rails_admin.rb` initializer:

```ruby
RailsAdmin.config do |config|
  config.model User do
    edit do
      field :somethings, :integer_array
    end
  end
end
```


LICENSE
=======
rails_admin_integer_array_field is licensed under the MIT license.

Copyright (C) 2011 by Dexion

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
