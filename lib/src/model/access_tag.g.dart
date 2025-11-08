// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTag extends AccessTag {
  @override
  final int? appCount;
  @override
  final AccessCreatedAt? createdAt;
  @override
  final String name;
  @override
  final AccessUpdatedAt? updatedAt;

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

  AccessCreatedAtBuilder? _createdAt;
  AccessCreatedAtBuilder get createdAt =>
      _$this._createdAt ??= AccessCreatedAtBuilder();
  set createdAt(AccessCreatedAtBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessUpdatedAtBuilder? _updatedAt;
  AccessUpdatedAtBuilder get updatedAt =>
      _$this._updatedAt ??= AccessUpdatedAtBuilder();
  set updatedAt(AccessUpdatedAtBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  AccessTagBuilder() {
    AccessTag._defaults(this);
  }

  AccessTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appCount = $v.appCount;
      _createdAt = $v.createdAt?.toBuilder();
      _name = $v.name;
      _updatedAt = $v.updatedAt?.toBuilder();
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
    _$AccessTag _$result;
    try {
      _$result = _$v ??
          _$AccessTag._(
            appCount: appCount,
            createdAt: _createdAt?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessTag', 'name'),
            updatedAt: _updatedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        _createdAt?.build();

        _$failedField = 'updatedAt';
        _updatedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessTag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
