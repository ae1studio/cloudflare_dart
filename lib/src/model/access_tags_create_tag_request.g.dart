// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_tags_create_tag_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTagsCreateTagRequest extends AccessTagsCreateTagRequest {
  @override
  final String? name;

  factory _$AccessTagsCreateTagRequest(
          [void Function(AccessTagsCreateTagRequestBuilder)? updates]) =>
      (AccessTagsCreateTagRequestBuilder()..update(updates))._build();

  _$AccessTagsCreateTagRequest._({this.name}) : super._();
  @override
  AccessTagsCreateTagRequest rebuild(
          void Function(AccessTagsCreateTagRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTagsCreateTagRequestBuilder toBuilder() =>
      AccessTagsCreateTagRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTagsCreateTagRequest && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessTagsCreateTagRequest')
          ..add('name', name))
        .toString();
  }
}

class AccessTagsCreateTagRequestBuilder
    implements
        Builder<AccessTagsCreateTagRequest, AccessTagsCreateTagRequestBuilder> {
  _$AccessTagsCreateTagRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessTagsCreateTagRequestBuilder() {
    AccessTagsCreateTagRequest._defaults(this);
  }

  AccessTagsCreateTagRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessTagsCreateTagRequest other) {
    _$v = other as _$AccessTagsCreateTagRequest;
  }

  @override
  void update(void Function(AccessTagsCreateTagRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessTagsCreateTagRequest build() => _build();

  _$AccessTagsCreateTagRequest _build() {
    final _$result = _$v ??
        _$AccessTagsCreateTagRequest._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
