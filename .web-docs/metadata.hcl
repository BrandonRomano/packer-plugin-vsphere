# For full specification on the configuration of this file visit:
# https://github.com/hashicorp/integration-template#metadata-configuration
integration {
  name = "VMware vSphere"
  description = "TODO"
  identifier = "packer/BrandonRomano/vsphere"
  component {
    type = "builder"
    name = "vSphere Supervisor"
    slug = "vsphere-supervisor"
  }
  component {
    type = "builder"
    name = "vSphere Clone"
    slug = "vsphere-clone"
  }
  component {
    type = "builder"
    name = "vSphere ISO"
    slug = "vsphere-iso"
  }
  component {
    type = "post-processor"
    name = "vSphere"
    slug = "vsphere"
  }
  component {
    type = "post-processor"
    name = "vSphere Template"
    slug = "vsphere-template"
  }
}
