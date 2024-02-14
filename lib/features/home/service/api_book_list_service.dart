import 'package:fav_books/core/constants/constants.dart';
import 'package:fav_books/core/service/api_service.dart';
import 'package:fav_books/features/models/volume_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ApiBookListService {
  ApiBookListService(this.ref);
  final Ref ref;
  Future<VolumeModel?> search(String query) async {
    final service = ref.read(dioService);
    final res = await service.dio.get(
      C.api.volumes,
      queryParameters: {
        'q': query,
      },
    );

    return VolumeModel.fromJson(res.data);
  }
}

final apiBookListServiceProvider =
    Provider<ApiBookListService>(ApiBookListService.new);
