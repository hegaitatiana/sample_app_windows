ActiveAdmin.register User do
permit_params :email, :name
  index do
    column :name
    column :email
  end
end