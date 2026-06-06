// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coshub_objects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CosHubPost {

 String get id; String get url; String? get character; String get thumbnailUrl; String? get profileThumbnailUrl; String get username; DateTime get timestamp;
/// Create a copy of CosHubPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CosHubPostCopyWith<CosHubPost> get copyWith => _$CosHubPostCopyWithImpl<CosHubPost>(this as CosHubPost, _$identity);

  /// Serializes this CosHubPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CosHubPost&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.character, character) || other.character == character)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&(identical(other.profileThumbnailUrl, profileThumbnailUrl) || other.profileThumbnailUrl == profileThumbnailUrl)&&(identical(other.username, username) || other.username == username)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url,character,thumbnailUrl,profileThumbnailUrl,username,timestamp);

@override
String toString() {
  return 'CosHubPost(id: $id, url: $url, character: $character, thumbnailUrl: $thumbnailUrl, profileThumbnailUrl: $profileThumbnailUrl, username: $username, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $CosHubPostCopyWith<$Res>  {
  factory $CosHubPostCopyWith(CosHubPost value, $Res Function(CosHubPost) _then) = _$CosHubPostCopyWithImpl;
@useResult
$Res call({
 String id, String url, String? character, String thumbnailUrl, String? profileThumbnailUrl, String username, DateTime timestamp
});




}
/// @nodoc
class _$CosHubPostCopyWithImpl<$Res>
    implements $CosHubPostCopyWith<$Res> {
  _$CosHubPostCopyWithImpl(this._self, this._then);

  final CosHubPost _self;
  final $Res Function(CosHubPost) _then;

/// Create a copy of CosHubPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = null,Object? character = freezed,Object? thumbnailUrl = null,Object? profileThumbnailUrl = freezed,Object? username = null,Object? timestamp = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,character: freezed == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as String?,thumbnailUrl: null == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String,profileThumbnailUrl: freezed == profileThumbnailUrl ? _self.profileThumbnailUrl : profileThumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [CosHubPost].
extension CosHubPostPatterns on CosHubPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CosHubPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CosHubPost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CosHubPost value)  $default,){
final _that = this;
switch (_that) {
case _CosHubPost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CosHubPost value)?  $default,){
final _that = this;
switch (_that) {
case _CosHubPost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String url,  String? character,  String thumbnailUrl,  String? profileThumbnailUrl,  String username,  DateTime timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CosHubPost() when $default != null:
return $default(_that.id,_that.url,_that.character,_that.thumbnailUrl,_that.profileThumbnailUrl,_that.username,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String url,  String? character,  String thumbnailUrl,  String? profileThumbnailUrl,  String username,  DateTime timestamp)  $default,) {final _that = this;
switch (_that) {
case _CosHubPost():
return $default(_that.id,_that.url,_that.character,_that.thumbnailUrl,_that.profileThumbnailUrl,_that.username,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String url,  String? character,  String thumbnailUrl,  String? profileThumbnailUrl,  String username,  DateTime timestamp)?  $default,) {final _that = this;
switch (_that) {
case _CosHubPost() when $default != null:
return $default(_that.id,_that.url,_that.character,_that.thumbnailUrl,_that.profileThumbnailUrl,_that.username,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CosHubPost implements CosHubPost {
  const _CosHubPost({required this.id, required this.url, this.character, required this.thumbnailUrl, this.profileThumbnailUrl, required this.username, required this.timestamp});
  factory _CosHubPost.fromJson(Map<String, dynamic> json) => _$CosHubPostFromJson(json);

@override final  String id;
@override final  String url;
@override final  String? character;
@override final  String thumbnailUrl;
@override final  String? profileThumbnailUrl;
@override final  String username;
@override final  DateTime timestamp;

/// Create a copy of CosHubPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CosHubPostCopyWith<_CosHubPost> get copyWith => __$CosHubPostCopyWithImpl<_CosHubPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CosHubPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CosHubPost&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.character, character) || other.character == character)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&(identical(other.profileThumbnailUrl, profileThumbnailUrl) || other.profileThumbnailUrl == profileThumbnailUrl)&&(identical(other.username, username) || other.username == username)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url,character,thumbnailUrl,profileThumbnailUrl,username,timestamp);

@override
String toString() {
  return 'CosHubPost(id: $id, url: $url, character: $character, thumbnailUrl: $thumbnailUrl, profileThumbnailUrl: $profileThumbnailUrl, username: $username, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$CosHubPostCopyWith<$Res> implements $CosHubPostCopyWith<$Res> {
  factory _$CosHubPostCopyWith(_CosHubPost value, $Res Function(_CosHubPost) _then) = __$CosHubPostCopyWithImpl;
@override @useResult
$Res call({
 String id, String url, String? character, String thumbnailUrl, String? profileThumbnailUrl, String username, DateTime timestamp
});




}
/// @nodoc
class __$CosHubPostCopyWithImpl<$Res>
    implements _$CosHubPostCopyWith<$Res> {
  __$CosHubPostCopyWithImpl(this._self, this._then);

  final _CosHubPost _self;
  final $Res Function(_CosHubPost) _then;

/// Create a copy of CosHubPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = null,Object? character = freezed,Object? thumbnailUrl = null,Object? profileThumbnailUrl = freezed,Object? username = null,Object? timestamp = null,}) {
  return _then(_CosHubPost(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,character: freezed == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as String?,thumbnailUrl: null == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String,profileThumbnailUrl: freezed == profileThumbnailUrl ? _self.profileThumbnailUrl : profileThumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$CoshubResponse {

 DateTime get timestamp; List<CosHubPost> get posts;
/// Create a copy of CoshubResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoshubResponseCopyWith<CoshubResponse> get copyWith => _$CoshubResponseCopyWithImpl<CoshubResponse>(this as CoshubResponse, _$identity);

  /// Serializes this CoshubResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoshubResponse&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.posts, posts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,const DeepCollectionEquality().hash(posts));

@override
String toString() {
  return 'CoshubResponse(timestamp: $timestamp, posts: $posts)';
}


}

/// @nodoc
abstract mixin class $CoshubResponseCopyWith<$Res>  {
  factory $CoshubResponseCopyWith(CoshubResponse value, $Res Function(CoshubResponse) _then) = _$CoshubResponseCopyWithImpl;
@useResult
$Res call({
 DateTime timestamp, List<CosHubPost> posts
});




}
/// @nodoc
class _$CoshubResponseCopyWithImpl<$Res>
    implements $CoshubResponseCopyWith<$Res> {
  _$CoshubResponseCopyWithImpl(this._self, this._then);

  final CoshubResponse _self;
  final $Res Function(CoshubResponse) _then;

/// Create a copy of CoshubResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timestamp = null,Object? posts = null,}) {
  return _then(_self.copyWith(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<CosHubPost>,
  ));
}

}


/// Adds pattern-matching-related methods to [CoshubResponse].
extension CoshubResponsePatterns on CoshubResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CoshubResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CoshubResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CoshubResponse value)  $default,){
final _that = this;
switch (_that) {
case _CoshubResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CoshubResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CoshubResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime timestamp,  List<CosHubPost> posts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CoshubResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime timestamp,  List<CosHubPost> posts)  $default,) {final _that = this;
switch (_that) {
case _CoshubResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime timestamp,  List<CosHubPost> posts)?  $default,) {final _that = this;
switch (_that) {
case _CoshubResponse() when $default != null:
return $default(_that.timestamp,_that.posts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CoshubResponse extends CoshubResponse {
  const _CoshubResponse({required this.timestamp, required final  List<CosHubPost> posts}): _posts = posts,super._();
  factory _CoshubResponse.fromJson(Map<String, dynamic> json) => _$CoshubResponseFromJson(json);

@override final  DateTime timestamp;
 final  List<CosHubPost> _posts;
@override List<CosHubPost> get posts {
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_posts);
}


/// Create a copy of CoshubResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoshubResponseCopyWith<_CoshubResponse> get copyWith => __$CoshubResponseCopyWithImpl<_CoshubResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoshubResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CoshubResponse&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other._posts, _posts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timestamp,const DeepCollectionEquality().hash(_posts));

@override
String toString() {
  return 'CoshubResponse(timestamp: $timestamp, posts: $posts)';
}


}

/// @nodoc
abstract mixin class _$CoshubResponseCopyWith<$Res> implements $CoshubResponseCopyWith<$Res> {
  factory _$CoshubResponseCopyWith(_CoshubResponse value, $Res Function(_CoshubResponse) _then) = __$CoshubResponseCopyWithImpl;
@override @useResult
$Res call({
 DateTime timestamp, List<CosHubPost> posts
});




}
/// @nodoc
class __$CoshubResponseCopyWithImpl<$Res>
    implements _$CoshubResponseCopyWith<$Res> {
  __$CoshubResponseCopyWithImpl(this._self, this._then);

  final _CoshubResponse _self;
  final $Res Function(_CoshubResponse) _then;

/// Create a copy of CoshubResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timestamp = null,Object? posts = null,}) {
  return _then(_CoshubResponse(
timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,posts: null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<CosHubPost>,
  ));
}


}

// dart format on
