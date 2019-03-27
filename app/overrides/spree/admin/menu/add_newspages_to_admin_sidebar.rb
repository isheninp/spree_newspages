Deface::Override.new(
  virtual_path: 'spree/layouts/admin',
  name: 'newspages_admin_sidebar_menu',
  insert_bottom: '#main-sidebar',
  partial: 'spree/admin/shared/newspages_menu_item'
)