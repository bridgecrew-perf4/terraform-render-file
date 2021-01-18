data "template_file" "template" {
  template = "${file("./template/template.json")}"

  vars = {
    url         = var.url
    size        = var.size
    email       = var.email
    firstName   = var.firstName
    lastName    = var.lastName
    address     = var.address
    city        = var.city
    zip         = var.zip
    phone       = var.phone
    cardNum     = var.cardNum
    cardName    = var.cardName
    cardExp     = var.cardExp
    ccv         = var.ccv
  }
}

resource "null_resource" "export_rendered_template" {
  provisioner "local-exec" {
    command = "cat > file-${var.zone}.json <<EOL\n${data.template_file.template.rendered}\nEOL"
  }
}
