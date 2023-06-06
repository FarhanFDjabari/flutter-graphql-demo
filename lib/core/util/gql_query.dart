class GqlQuery {
  static String countriesQuery = '''
    query Countries {
        countries {
            name
            capital
            code
            emoji
        }
    }
  ''';

  static String countryQuery = '''
    query Country(\$country_code: ID!) {
        country(code: \$country_code) {
            code
            name
            capital
            emoji
            currency
            languages {
                name
            }
            continent {
                name
            }
        }
    }
  ''';
}
