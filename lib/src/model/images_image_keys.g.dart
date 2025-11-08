// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_image_keys.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesImageKeys extends ImagesImageKeys {
  @override
  final String? name;
  @override
  final String? value;

  factory _$ImagesImageKeys([void Function(ImagesImageKeysBuilder)? updates]) =>
      (ImagesImageKeysBuilder()..update(updates))._build();

  _$ImagesImageKeys._({this.name, this.value}) : super._();
  @override
  ImagesImageKeys rebuild(void Function(ImagesImageKeysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesImageKeysBuilder toBuilder() => ImagesImageKeysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesImageKeys &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesImageKeys')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class ImagesImageKeysBuilder
    implements Builder<ImagesImageKeys, ImagesImageKeysBuilder> {
  _$ImagesImageKeys? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ImagesImageKeysBuilder() {
    ImagesImageKeys._defaults(this);
  }

  ImagesImageKeysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesImageKeys other) {
    _$v = other as _$ImagesImageKeys;
  }

  @override
  void update(void Function(ImagesImageKeysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesImageKeys build() => _build();

  _$ImagesImageKeys _build() {
    final _$result = _$v ??
        _$ImagesImageKeys._(
          name: name,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
