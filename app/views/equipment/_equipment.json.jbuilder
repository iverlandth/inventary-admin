json.extract! equipment, :id, :code, :class_equipment, :type_equipment, :manufacturer, :platform, :model_number, :os, :total_memory_ram, :processor, :total_storage, :purchase_date, :warranty_expires, :details, :user_id, :created_at, :updated_at
json.url equipment_url(equipment, format: :json)
