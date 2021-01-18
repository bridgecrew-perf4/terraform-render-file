module "instance-1" {
  source = "./template"

  zone        = "us-west-1-a"
  url         = "https://kith.com/collections/kith/products/kh9588-101"
  size        = "L"
  email       = "johnsmith@gmail.com"
  firstName   = "John"
  lastName    = "Smith"
  address     = "8888 Kith Avenue"
  city        = "Night City"
  zip         = "88888"
  phone       = "5556667777"
  cardNum     = "4444 5555 6666 7777"
  cardName    = "John Smith"
  cardExp     = "07 21"
  ccv         = "456"
}

module "instance-2" {
  source = "./template"

  zone        = "us-west-1-b"
  url         = "https://kith.com/collections/kith/products/kh9588-101"
  size        = "L"
  email       = "rogman@gmail.com"
  firstName   = "Rog"
  lastName    = "Man"
  address     = "8888 Kith Avenue"
  city        = "Night City"
  zip         = "88888"
  phone       = "5556667777"
  cardNum     = "4444 5555 6666 7777"
  cardName    = "John Smith"
  cardExp     = "07 21"
  ccv         = "456"
}

module "instance-3" {
  source = "./template"

  zone        = "us-west-1-c"
  url         = "https://kith.com/collections/kith/products/kh9588-101"
  size        = "L"
  email       = "rychao@gmail.com"
  firstName   = "Ry"
  lastName    = "Chao"
  address     = "8888 Kith Avenue"
  city        = "Night City"
  zip         = "88888"
  phone       = "5556667777"
  cardNum     = "4444 5555 6666 7777"
  cardName    = "John Smith"
  cardExp     = "07 21"
  ccv         = "456"
}
