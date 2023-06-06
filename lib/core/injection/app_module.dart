import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:injectable/injectable.dart';

@module
abstract class AppModule {
  @lazySingleton
  GraphQLClient get gqlClient => GraphQLClient(
        link: HttpLink('https://countries.trevorblades.com/graphql'),
        cache: GraphQLCache(),
      );
}
