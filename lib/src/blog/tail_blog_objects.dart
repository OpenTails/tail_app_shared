import 'package:freezed_annotation/freezed_annotation.dart';
part 'tail_blog_objects.g.dart';
part 'tail_blog_objects.freezed.dart';

@freezed
abstract class BlogPost with _$BlogPost implements Comparable<BlogPost> {
  //Image ID is used as the wordpress image ID and the unique id to identify the image in cache
  const BlogPost._();

  @Implements<Comparable<BlogPost>>()
  const factory BlogPost({
    required String url,
    required String title,
    required DateTime publishDate,
    final int? imageId,
    final String? imageUrl,
  }) = _BlogPost;

  @override
  int compareTo(BlogPost other) {
    return other.publishDate.compareTo(publishDate);
  }
  factory BlogPost.fromJson(Map<String, dynamic> json) =>
      _$BlogPostFromJson(json);
}
@freezed
abstract class BlogResponse with _$BlogResponse{
  //Image ID is used as the wordpress image ID and the unique id to identify the image in cache
  const BlogResponse._();

  const factory BlogResponse({
    required DateTime timestamp,
    required List<BlogPost> posts,
  }) = _BlogResponse;
  factory BlogResponse.fromJson(Map<String, dynamic> json) =>
      _$BlogResponseFromJson(json);
}