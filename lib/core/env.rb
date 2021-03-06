module Test
  module Env
    def self.github_actions?
      return ENV.key?('CI')
    end

    def github_actions?
      return ENV.key?('CI')
    end

    def test_only!
      raise(SecurityError, 'Test only!') unless ENV.fetch('APP_ENV') == 'test'
    end
  end
end
