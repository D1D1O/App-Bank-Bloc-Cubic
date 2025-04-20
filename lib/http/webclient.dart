import 'package:http/http.dart';
import 'package:http_interceptor/http_interceptor.dart';

import 'interceptors/logging_interceptor.dart';

final Client client = InterceptedClient.build(
  interceptors: [LoggingInterceptor()],
  requestTimeout: Duration(seconds: 5),
);

//const String baseUrl = 'http://192.168.58.1:8080/transactions';
const String baseUrl = 'http://192.168.1.13:8080/transactions';

//
