import 'package:dio/dio.dart';
import 'package:fav_books/core/constants/constants.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dioService = Provider.autoDispose<ApiService>(
  ApiService.new,
);

class ApiService {
  ApiService(this.ref);
  final Ref ref;

  late final _options = BaseOptions(
    baseUrl: C.api.baseUrl,
    contentType: 'application/json',
  );

  late final dio = Dio(_options);
}
