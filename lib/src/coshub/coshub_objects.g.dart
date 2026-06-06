// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coshub_objects.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CosHubPost _$CosHubPostFromJson(Map<String, dynamic> json) => _CosHubPost(
  id: json['id'] as String,
  url: json['url'] as String,
  character: json['character'] as String?,
  thumbnailUrl: json['thumbnailUrl'] as String,
  profileThumbnailUrl: json['profileThumbnailUrl'] as String?,
  username: json['username'] as String,
  timestamp: DateTime.parse(json['timestamp'] as String),
);

Map<String, dynamic> _$CosHubPostToJson(_CosHubPost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'character': instance.character,
      'thumbnailUrl': instance.thumbnailUrl,
      'profileThumbnailUrl': instance.profileThumbnailUrl,
      'username': instance.username,
      'timestamp': instance.timestamp.toIso8601String(),
    };

_CoshubResponse _$CoshubResponseFromJson(Map<String, dynamic> json) =>
    _CoshubResponse(
      timestamp: DateTime.parse(json['timestamp'] as String),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => CosHubPost.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CoshubResponseToJson(_CoshubResponse instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp.toIso8601String(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
    };
