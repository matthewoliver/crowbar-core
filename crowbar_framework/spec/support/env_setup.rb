silence_warnings do
  # This will make chef silent about missing key to sign requests
  CHEF_CLIENT_KEY = nil
  CHEF_ONLINE     = true
end

Chef::Config.client_key CHEF_CLIENT_KEY
