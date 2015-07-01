CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAIZC7PXKMOAN5DNFQ',                        # required
    :aws_secret_access_key  => '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'                        # required
  }
  config.fog_directory  = 'yelptemplate'                     # required
end