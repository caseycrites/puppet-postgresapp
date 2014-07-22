require 'spec_helper'

describe 'postgresapp' do
  it do
    should contain_package('Postgres').with({
      :source   => 'https://github.com/PostgresApp/PostgresApp/releases/download/9.3.4.2/Postgres-9.3.4.2.zip',
      :provider => 'compressed_app',
    })
  end
end
