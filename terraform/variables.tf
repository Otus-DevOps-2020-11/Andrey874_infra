variable cloud_id {
  description = "Cloud"
}
variable folder_id {
  description = "Folder"
}
variable zone {
  description = "Zone"
  # Значение по умолчанию
  default = "ru-central1-a"
}
variable public_key_path {
  # Описание переменной
  description = "~/.ssh/id_rsa.pub"
}
variable image_id {
  description = "Image"
}
variable subnet_id {
  description = "Network"
}
variable service_account_key_file {
  description = "~/key .json"
}

variable priv_key_path {
  description = "~/.ssh/id_rsa"
}