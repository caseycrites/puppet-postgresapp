# Public: Install Postgres.app to /Applications.
#
# Examples
#
#   include postgresapp

class postgresapp {
  package { 'Postgres':
    source   => 'https://github.com/PostgresApp/PostgresApp/releases/download/9.3.4.2/Postgres-9.3.4.2.zip',
    provider => 'compressed_app',
  }
}
