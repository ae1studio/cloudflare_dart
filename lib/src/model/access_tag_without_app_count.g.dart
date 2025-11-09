// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_tag_without_app_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTagWithoutAppCount extends AccessTagWithoutAppCount {
  @override
  final JsonObject? createdAt;
  @override
  final String name;
  @override
  final JsonObject? updatedAt;

  factory _$AccessTagWithoutAppCount(
          [void Function(AccessTagWithoutAppCountBuilder)? updates]) =>
      (AccessTagWithoutAppCountBuilder()..update(updates))._build();

  _$AccessTagWithoutAppCount._(
      {this.createdAt, required this.name, this.updatedAt})
      : super._();
  @override
  AccessTagWithoutAppCount rebuild(
          void Function(AccessTagWithoutAppCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTagWithoutAppCountBuilder toBuilder() =>
      AccessTagWithoutAppCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTagWithoutAppCount &&
        createdAt == other.createdAt &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessTagWithoutAppCount')
          ..add('createdAt', createdAt)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessTagWithoutAppCountBuilder
    implements
        Builder<AccessTagWithoutAppCount, AccessTagWithoutAppCountBuilder> {
  _$AccessTagWithoutAppCount? _$v;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  AccessTagWithoutAppCountBuilder() {
    AccessTagWithoutAppCount._defaults(this);
  }

  AccessTagWithoutAppCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessTagWithoutAppCount other) {
    _$v = other as _$AccessTagWithoutAppCount;
  }

  @override
  void update(void Function(AccessTagWithoutAppCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessTagWithoutAppCount build() => _build();

  _$AccessTagWithoutAppCount _build() {
    final _$result = _$v ??
        _$AccessTagWithoutAppCount._(
          createdAt: createdAt,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AccessTagWithoutAppCount', 'name'),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
