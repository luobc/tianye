ActiveAdmin.register Product do

  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  permit_params :title, :description, :series_id, :image, :image_file_name, :image_content_type, :image_file_size, :image_updated_at
  
  index do
    column :title
    column :description
    column :created_at
    column :updated_at
    actions
  end
  
  form do |f|
    f.inputs do
      f.input :series, :as => :select, :collection => Series.all
      f.input :title
      f.input :description
      f.input :image, :as => :file
    end
    f.actions
  end
  
  
  
end
