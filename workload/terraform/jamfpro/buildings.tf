
resource "jamfpro_building" "jamfpro_building_001" {
  name            = "tf-demo-Apple-Park-jl-1"
  street_address1 = "The McIntosh Tree"
  street_address2 = "One Apple Park Way"
  city            = "Cupertino"
  state_province  = "California"
  zip_postal_code = "95014"
  country         = "The United States of America"
}

resource "jamfpro_building" "jamfpro_building_002" {
  name            = "tf-demo-jamf-headquarters-JL"
  street_address1 = "100 Washington Ave S"
  street_address2 = "Suite 1100"
  city            = "Minneapolis"
  state_province  = "Minnesota"
  zip_postal_code = "55401"
  country         = "The United States of America"
}

resource "jamfpro_building" "jamfpro_building_003" {
  name            = "tf-demo-Apple-Battersea-JL"
  street_address1 = "Ground Floor, Turbine Hall A, Circus Rd W, Nine Elms"
  street_address2 = "Suite 1100"
  city            = "London"
  state_province  = "London"
  zip_postal_code = "SW11 8AL"
  country         = "United Kingdom"
}

resource "jamfpro_building" "jamfpro_building_004" {
  name            = "tf-demo-joes-flat"
  street_address1 = "cheesecake"
  street_address2 = "Suite 1100"
  city            = "London"
  state_province  = "London"
  zip_postal_code = "SW11 8AL"
  country         = "United Kingdom"
}

resource "jamfpro_building" "jamfpro_building_005" {
  name            = "tf-demo-JNUC-Nashville"
  street_address1 = "Somewhere in nashville"
  street_address2 = "Suite 1100"
  city            = "London"
  state_province  = "London"
  zip_postal_code = "SW11 8AL"
  country         = "United Kingdom"
}