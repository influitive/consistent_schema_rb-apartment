require 'apartment/adapters/postgresql_adapter'

module Apartment
  module Tenant
    def self.ordered_column_postgresql_adapter(config)
      postgresql_adapter(config)
    end
  end
end
