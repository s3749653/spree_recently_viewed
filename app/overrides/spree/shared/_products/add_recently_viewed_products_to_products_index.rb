Deface::Override.new(
  virtual_path: 'spree/products/_description',
  name: 'add_recently_viewed_products_to_products_index',
  insert_after: "#description[data-hook]",
  partial: 'spree/shared/add_recently_viewed_products'
)
