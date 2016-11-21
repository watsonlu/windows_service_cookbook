powershell_script 'Manage Service' do
  code <<-EOH
	Restart-Service '#{node["windows_service"]["restart"]["names"]}'
  EOH
end