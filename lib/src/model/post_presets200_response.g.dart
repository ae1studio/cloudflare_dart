// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_presets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPresets200Response extends PostPresets200Response {
  @override
  final JsonObject? data;
  @override
  final bool success;

  factory _$PostPresets200Response(
          [void Function(PostPresets200ResponseBuilder)? updates]) =>
      (PostPresets200ResponseBuilder()..update(updates))._build();

  _$PostPresets200Response._({this.data, required this.success}) : super._();
  @override
  PostPresets200Response rebuild(
          void Function(PostPresets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPresets200ResponseBuilder toBuilder() =>
      PostPresets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPresets200Response &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostPresets200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class PostPresets200ResponseBuilder
    implements
        Builder<PostPresets200Response, PostPresets200ResponseBuilder>,
        RealtimekitGenericSuccessResponseBuilder {
  _$PostPresets200Response? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PostPresets200ResponseBuilder() {
    PostPresets200Response._defaults(this);
  }

  PostPresets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PostPresets200Response other) {
    _$v = other as _$PostPresets200Response;
  }

  @override
  void update(void Function(PostPresets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostPresets200Response build() => _build();

  _$PostPresets200Response _build() {
    final _$result = _$v ??
        _$PostPresets200Response._(
          data: data,
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'PostPresets200Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
