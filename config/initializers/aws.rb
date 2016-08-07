CarrierWave.configure do |config|
  
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJB7HRDIG3OPIN3MQ',       # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-2',                  # optional, defaults to 'us-east-1'
 
    endpoint:              'https://s3.ap-northeast-2.amazonaws.com' # optional, defaults to nil
  }
  config.fog_directory  = 'themeplate'                          # required
  config.fog_attributes = {} # optional, defaults to {}
end