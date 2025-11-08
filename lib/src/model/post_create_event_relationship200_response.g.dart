// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_event_relationship200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateEventRelationship200Response
    extends PostCreateEventRelationship200Response {
  @override
  final String message;
  @override
  final bool success;

  factory _$PostCreateEventRelationship200Response(
          [void Function(PostCreateEventRelationship200ResponseBuilder)?
              updates]) =>
      (PostCreateEventRelationship200ResponseBuilder()..update(updates))
          ._build();

  _$PostCreateEventRelationship200Response._(
      {required this.message, required this.success})
      : super._();
  @override
  PostCreateEventRelationship200Response rebuild(
          void Function(PostCreateEventRelationship200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateEventRelationship200ResponseBuilder toBuilder() =>
      PostCreateEventRelationship200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateEventRelationship200Response &&
        message == other.message &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostCreateEventRelationship200Response')
          ..add('message', message)
          ..add('success', success))
        .toString();
  }
}

class PostCreateEventRelationship200ResponseBuilder
    implements
        Builder<PostCreateEventRelationship200Response,
            PostCreateEventRelationship200ResponseBuilder> {
  _$PostCreateEventRelationship200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PostCreateEventRelationship200ResponseBuilder() {
    PostCreateEventRelationship200Response._defaults(this);
  }

  PostCreateEventRelationship200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateEventRelationship200Response other) {
    _$v = other as _$PostCreateEventRelationship200Response;
  }

  @override
  void update(
      void Function(PostCreateEventRelationship200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateEventRelationship200Response build() => _build();

  _$PostCreateEventRelationship200Response _build() {
    final _$result = _$v ??
        _$PostCreateEventRelationship200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'PostCreateEventRelationship200Response', 'message'),
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'PostCreateEventRelationship200Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
