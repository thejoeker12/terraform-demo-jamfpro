
resource "jamfpro_building" "jamfpro_building_002" {
  name            = "tf-jl-ghatest-Apple-Park"
  street_address1 = "The McIntosh Tree"
  street_address2 = "One Apple Park Way"
  city            = "Cupertino"
  state_province  = "California"
  zip_postal_code = "95014"
  country         = "The United States of America"
}

# data "jamfpro_building" "jamfpro_building_001_data" {
#   id = jamfpro_building.jamfpro_building_001.id
# }

# output "jamfpro_building_001_data_id" {
#   value = data.jamfpro_building.jamfpro_building_001_data.id
# }

# output "jamfpro_building_001_data_name" {
#   value = data.jamfpro_building.jamfpro_building_001_data.name
# }

# resource "jamfpro_building" "jamfpro_building_002" {
#   name            = "Jamf Headquarters"
#   street_address1 = "100 Washington Ave S"
#   street_address2 = "Suite 1100"
#   city            = "Minneapolis"
#   state_province  = "Minnesota"
#   zip_postal_code = "55401"
#   country         = "The United States of America"
# }

# data "jamfpro_building" "jamfpro_building_002_data" {
#   id = jamfpro_building.jamfpro_building_002.id
# }

# output "jamfpro_building_002_data_id" {
#   value = data.jamfpro_building.jamfpro_building_002_data.id
# }

# output "jamfpro_building_002_data_name" {
#   value = data.jamfpro_building.jamfpro_building_002_data.name
# }

