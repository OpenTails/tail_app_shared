// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tail_blog_objects.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlogPost _$BlogPostFromJson(Map<String, dynamic> json) => _BlogPost(
  url: json['url'] as String,
  title: json['title'] as String,
  publishDate: DateTime.parse(json['publishDate'] as String),
  imageId: (json['imageId'] as num?)?.toInt(),
  imageUrl: json['imageUrl'] as String?,
);

Map<String, dynamic> _$BlogPostToJson(_BlogPost instance) => <String, dynamic>{
  'url': instance.url,
  'title': instance.title,
  'publishDate': instance.publishDate.toIso8601String(),
  'imageId': instance.imageId,
  'imageUrl': instance.imageUrl,
};

_BlogResponse _$BlogResponseFromJson(Map<String, dynamic> json) =>
    _BlogResponse(
      timestamp: DateTime.parse(json['timestamp'] as String),
      posts: (json['posts'] as List<dynamic>)
          .map((e) => BlogPost.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BlogResponseToJson(_BlogResponse instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp.toIso8601String(),
      'posts': instance.posts.map((e) => e.toJson()).toList(),
    };
