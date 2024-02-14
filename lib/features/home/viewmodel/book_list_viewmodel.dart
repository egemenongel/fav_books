import 'dart:async';

import 'package:fav_books/features/home/service/api_book_list_service.dart';
import 'package:fav_books/features/models/volume_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class BookListViewmodel extends AutoDisposeAsyncNotifier<VolumeModel?> {
  @override
  FutureOr<VolumeModel?> build() {
    return null;
  }

  Future<void> search(String query) async {
    final service = ref.read(apiBookListServiceProvider);
    state = const AsyncLoading();
    state = await AsyncValue.guard(() => service.search(query));
  }
}

final bookListViewmodelProvider =
    AsyncNotifierProvider.autoDispose<BookListViewmodel, VolumeModel?>(
        BookListViewmodel.new);
