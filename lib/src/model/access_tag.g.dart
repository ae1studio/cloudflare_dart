// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTag extends AccessTag {
  @override
  final int? appCount;
  @override
  final JsonObject? createdAt;
  @override
  final String name;
  @override
  final JsonObject? updatedAt;

  factory _$AccessTag([void Function(AccessTagBuilder)? updates]) =>
      (AccessTagBuilder()..update(updates))._build();

  _$AccessTag._(
      {this.appCount, this.createdAt, required this.name, this.updatedAt})
      : super._();
  @override
  AccessTag rebuild(void Function(AccessTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTagBuilder toBuilder() => AccessTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTag &&
        appCount == other.appCount &&
        createdAt == other.createdAt &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessTag')
          ..add('appCount', appCount)
          ..add('createdAt', createdAt)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessTagBuilder implements Builder<AccessTag, AccessTagBuilder> {
  _$AccessTag? _$v;

  int? _appCount;
  int? get appCount => _$this._appCount;
  set appCount(int? appCount) => _$this._appCount = appCount;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  AccessTagBuilder() {
    AccessTag._defaults(this);
  }

  AccessTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appCount = $v.appCount;
      _createdAt = $v.createdAt;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessTag other) {
    _$v = other as _$AccessTag;
  }

  @override
  void update(void Function(AccessTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessTag build() => _build();

  _$AccessTag _build() {
    final _$result = _$v ??
        _$AccessTag._(
          appCount: appCount,
          createdAt: createdAt,
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'AccessTag', 'name'),
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
