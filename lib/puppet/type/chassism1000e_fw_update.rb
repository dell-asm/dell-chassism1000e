Puppet::Type.newtype(:chassism1000e_fw_update) do
  desc "racadm util to update firmware"

  apply_to_device

  ensurable 

  newparam(:name, :namevar => true) do
    desc "Name of the resource (pretty much meaningless)"
  end
  
  newparam(:firmwares) do
    desc "The version that the firmware should be on"
  end

  newparam(:fw_host) do
    desc "The host ip for the remote location of the firmware"
  end

end

