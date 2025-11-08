// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_keys_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageKeysResponse extends ImagesImageKeysResponse {
  @override
  final BuiltList<ImagesImageKeys>? keys;

  factory _$ImagesImageKeysResponse(
          [void Function(ImagesImageKeysResponseBuilder)? updates]) =>
      (ImagesImageKeysResponseBuilder()..update(updates))._build();

  _$ImagesImageKeysResponse._({this.keys}) : super._();
  @override
  ImagesImageKeysResponse rebuild(
          void Function(ImagesImageKeysResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageKeysResponseBuilder toBuilder() =>
      ImagesImageKeysResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageKeysResponse && keys == other.keys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageKeysResponse')
          ..add('keys', keys))
        .toString();
  }
}

class ImagesImageKeysResponseBuilder
    implements
        Builder<ImagesImageKeysResponse, ImagesImageKeysResponseBuilder> {
  _$ImagesImageKeysResponse? _$v;

  ListBuilder<ImagesImageKeys>? _keys;
  ListBuilder<ImagesImageKeys> get keys =>
      _$this._keys ??= ListBuilder<ImagesImageKeys>();
  set keys(ListBuilder<ImagesImageKeys>? keys) => _$this._keys = keys;

  ImagesImageKeysResponseBuilder() {
    ImagesImageKeysResponse._defaults(this);
  }

  ImagesImageKeysResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageKeysResponse other) {
    _$v = other as _$ImagesImageKeysResponse;
  }

  @override
  void update(void Function(ImagesImageKeysResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageKeysResponse build() => _build();

  _$ImagesImageKeysResponse _build() {
    _$ImagesImageKeysResponse _$result;
    try {
      _$result = _$v ??
          _$ImagesImageKeysResponse._(
            keys: _keys?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        _keys?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ImagesImageKeysResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
