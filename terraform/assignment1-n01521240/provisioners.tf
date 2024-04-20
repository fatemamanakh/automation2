resource "null_resource" "ansible" {
  provisioner "local-exec" {
    command = "cd ../../ansible && /bin/bash script.sh"
  }
#   connection {
#         type        = "ssh"
#         user        = "n01521240"
#         private_key = file("fatemamanakh/.ssh/id_rsa")
#         host        = azurerm_linux_virtual_machine.n01521240-vmlinux
#   }
  depends_on = [
    module.rgroup-n01521240,
    module.datadisk-n01521240,
    module.vmlinux-n01521240
  ]
}


    

   

    
    
