Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
  :name => 'add_hello_world_below_body_tag',
  :insert_top =>  "[data-hook='body']",
  :text => '<h1>Hello Earth</h1>')