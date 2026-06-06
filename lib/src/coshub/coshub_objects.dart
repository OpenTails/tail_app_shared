import 'package:freezed_annotation/freezed_annotation.dart';
part 'coshub_objects.g.dart';
part 'coshub_objects.freezed.dart';

@freezed
abstract class CosHubPost with _$CosHubPost {
  const factory CosHubPost({
    required String id,
    required String url,
    String? character,
    required String thumbnailUrl,
    String? profileThumbnailUrl,
    required String username,
    required DateTime timestamp,
  }) = _CosHubPost;

  factory CosHubPost.fromJson(Map<String, dynamic> json) =>
      _$CosHubPostFromJson(json);
}

@freezed
abstract class CoshubResponse with _$CoshubResponse{
  //Image ID is used as the wordpress image ID and the unique id to identify the image in cache
  const CoshubResponse._();

  const factory CoshubResponse({
    required DateTime timestamp,
    required List<CosHubPost> posts,
  }) = _CoshubResponse;
  factory CoshubResponse.fromJson(Map<String, dynamic> json) =>
      _$CoshubResponseFromJson(json);
}