// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tail_blog_objects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogPost {

 String get url; String get title; DateTime get publishDate; int? get imageId; String? get imageUrl;
/// Create a copy of BlogPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogPostCopyWith<BlogPost> get copyWith => _$BlogPostCopyWithImpl<BlogPost>(this as BlogPost, _$identity);

  /// Serializes this BlogPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogPost&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.publishDate, publishDate) || other.publishDate == publishDate)&&(identical(other.imageId, imageId) || other.imageId == imageId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,title,publishDate,imageId,imageUrl);

@override
String toString() {
  return 'BlogPost(url: $url, title: $title, publishDate: $publishDate, imageId: $imageId, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $BlogPostCopyWith<$Res>  {
  factory $BlogPostCopyWith(BlogPost value, $Res Function(BlogPost) _then) = _$BlogPostCopyWithImpl;
@useResult
$Res call({
 String url, String title, DateTime publishDate, int? imageId, String? imageUrl
});




}
/// @nodoc
class _$BlogPostCopyWithImpl<$Res>
    implements $BlogPostCopyWith<$Res> {
  _$BlogPostCopyWithImpl(this._self, this._then);

  final BlogPost _self;
  final $Res Function(BlogPost) _then;

/// Create a copy of BlogPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? title = null,Object? publishDate = null,Object? imageId = freezed,Object? imageUrl = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,publishDate: null == publishDate ? _self.publishDate : publishDate // ignore: cast_nullable_to_non_nullable
as DateTime,imageId: freezed == imageId ? _self.imageId : imageId // ignore: cast_nullable_to_non_nullable
as int?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlogPost].
extension BlogPostPatterns on BlogPost {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogPost() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogPost value)  $default,){
final _that = this;
switch (_that) {
case _BlogPost():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogPost value)?  $default,){
final _that = this;
switch (_that) {
case _BlogPost() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String title,  DateTime publishDate,  int? imageId,  String? imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlogPost() when $default != null:
return $default(_that.url,_that.title,_that.publishDate,_that.imageId,_that.imageUrl);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String title,  DateTime publishDate,  int? imageId,  String? imageUrl)  $default,) {final _that = this;
switch (_that) {
case _BlogPost():
return $default(_that.url,_that.title,_that.publishDate,_that.imageId,_that.imageUrl);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String title,  DateTime publishDate,  int? imageId,  String? imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _BlogPost() when $default != null:
return $default(_that.url,_that.title,_that.publishDate,_that.imageId,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogPost extends BlogPost implements Comparable<BlogPost> {
  const _BlogPost({required this.url, required this.title, required this.publishDate, this.imageId, this.imageUrl}): super._();
  factory _BlogPost.fromJson(Map<String, dynamic> json) => _$BlogPostFromJson(json);

@override final  String url;
@override final  String title;
@override final  DateTime publishDate;
@override final  int? imageId;
@override final  String? imageUrl;

/// Create a copy of BlogPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogPostCopyWith<_BlogPost> get copyWith => __$BlogPostCopyWithImpl<_BlogPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogPost&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.publishDate, publishDate) || other.publishDate == publishDate)&&(identical(other.imageId, imageId) || other.imageId == imageId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,title,publishDate,imageId,imageUrl);

@override
String toString() {
  return 'BlogPost(url: $url, title: $title, publishDate: $publishDate, imageId: $imageId, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$BlogPostCopyWith<$Res> implements $BlogPostCopyWith<$Res> {
  factory _$BlogPostCopyWith(_BlogPost value, $Res Function(_BlogPost) _then) = __$BlogPostCopyWithImpl;
@override @useResult
$Res call({
 String url, String title, DateTime publishDate, int? imageId, String? imageUrl
});




}
/// @nodoc
class __$BlogPostCopyWithImpl<$Res>
    implements _$BlogPostCopyWith<$Res> {
  __$BlogPostCopyWithImpl(this._self, this._then);

  final _BlogPost _self;
  final $Res Function(_BlogPost) _then;

/// Create a copy of BlogPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? title = null,Object? publishDate = null,Object? imageId = freezed,Object? imageUrl = freezed,}) {
  return _then(_BlogPost(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,publishDate: null == publishDate ? _self.publishDate : publishDate // ignore: cast_nullable_to_non_nullable
as DateTime,imageId: freezed == imageId ? _self.imageId : imageId // ignore: cast_nullable_to_non_nullable
as int?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$BlogResponse {

 DateTime get timestamp; List<BlogPost> get posts;
/// Create a copy of BlogResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogResponseCopyWith<BlogResponse> get copyWith => _$BlogResponseCopyWithImpl<BlogResponse>(this as BlogResponse, _$identity);

  /// Serializes this BlogResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogResponse&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.posts, posts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,const DeepCollectionEquality().hash(posts));

@override
String toString() {
  return 'BlogResponse(timestamp: $timestamp, posts: $posts)';
}


}

/// @nodoc
abstract mixin class $BlogResponseCopyWith<$Res>  {
  factory $BlogResponseCopyWith(BlogResponse value, $Res Function(BlogResponse) _then) = _$BlogResponseCopyWithImpl;
@useResult
$Res call({
 DateTime timestamp, List<BlogPost> posts
});




}
/// @nodoc
class _$BlogResponseCopyWithImpl<$Res>
    implements $BlogResponseCopyWith<$Res> {
  _$BlogResponseCopyWithImpl(this._self, this._then);

  final BlogResponse _self;
  final $Res Function(BlogResponse) _then;

/// Create a copy of BlogResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? posts = null,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<BlogPost>,
  ));
}

}


/// Adds pattern-matching-related methods to [BlogResponse].
extension BlogResponsePatterns on BlogResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogResponse value)  $default,){
final _that = this;
switch (_that) {
case _BlogResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BlogResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime timestamp,  List<BlogPost> posts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlogResponse() when $default != null:
return $default(_that.timestamp,_that.posts);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime timestamp,  List<BlogPost> posts)  $default,) {final _that = this;
switch (_that) {
case _BlogResponse():
return $default(_that.timestamp,_that.posts);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime timestamp,  List<BlogPost> posts)?  $default,) {final _that = this;
switch (_that) {
case _BlogResponse() when $default != null:
return $default(_that.timestamp,_that.posts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogResponse extends BlogResponse {
  const _BlogResponse({required this.timestamp, required final  List<BlogPost> posts}): _posts = posts,super._();
  factory _BlogResponse.fromJson(Map<String, dynamic> json) => _$BlogResponseFromJson(json);

@override final  DateTime timestamp;
 final  List<BlogPost> _posts;
@override List<BlogPost> get posts {
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_posts);
}


/// Create a copy of BlogResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogResponseCopyWith<_BlogResponse> get copyWith => __$BlogResponseCopyWithImpl<_BlogResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogResponse&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other._posts, _posts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,const DeepCollectionEquality().hash(_posts));

@override
String toString() {
  return 'BlogResponse(timestamp: $timestamp, posts: $posts)';
}


}

/// @nodoc
abstract mixin class _$BlogResponseCopyWith<$Res> implements $BlogResponseCopyWith<$Res> {
  factory _$BlogResponseCopyWith(_BlogResponse value, $Res Function(_BlogResponse) _then) = __$BlogResponseCopyWithImpl;
@override @useResult
$Res call({
 DateTime timestamp, List<BlogPost> posts
});




}
/// @nodoc
class __$BlogResponseCopyWithImpl<$Res>
    implements _$BlogResponseCopyWith<$Res> {
  __$BlogResponseCopyWithImpl(this._self, this._then);

  final _BlogResponse _self;
  final $Res Function(_BlogResponse) _then;

/// Create a copy of BlogResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? posts = null,}) {
  return _then(_BlogResponse(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,posts: null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<BlogPost>,
  ));
}


}

// dart format on
