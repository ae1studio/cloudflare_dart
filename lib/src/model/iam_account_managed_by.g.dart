// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_account_managed_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamAccountManagedBy extends IamAccountManagedBy {
  @override
  final String? parentOrgId;
  @override
  final String? parentOrgName;

  factory _$IamAccountManagedBy(
          [void Function(IamAccountManagedByBuilder)? updates]) =>
      (IamAccountManagedByBuilder()..update(updates))._build();

  _$IamAccountManagedBy._({this.parentOrgId, this.parentOrgName}) : super._();
  @override
  IamAccountManagedBy rebuild(
          void Function(IamAccountManagedByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamAccountManagedByBuilder toBuilder() =>
      IamAccountManagedByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamAccountManagedBy &&
        parentOrgId == other.parentOrgId &&
        parentOrgName == other.parentOrgName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parentOrgId.hashCode);
    _$hash = $jc(_$hash, parentOrgName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamAccountManagedBy')
          ..add('parentOrgId', parentOrgId)
          ..add('parentOrgName', parentOrgName))
        .toString();
  }
}

class IamAccountManagedByBuilder
    implements Builder<IamAccountManagedBy, IamAccountManagedByBuilder> {
  _$IamAccountManagedBy? _$v;

  String? _parentOrgId;
  String? get parentOrgId => _$this._parentOrgId;
  set parentOrgId(String? parentOrgId) => _$this._parentOrgId = parentOrgId;

  String? _parentOrgName;
  String? get parentOrgName => _$this._parentOrgName;
  set parentOrgName(String? parentOrgName) =>
      _$this._parentOrgName = parentOrgName;

  IamAccountManagedByBuilder() {
    IamAccountManagedBy._defaults(this);
  }

  IamAccountManagedByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parentOrgId = $v.parentOrgId;
      _parentOrgName = $v.parentOrgName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamAccountManagedBy other) {
    _$v = other as _$IamAccountManagedBy;
  }

  @override
  void update(void Function(IamAccountManagedByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamAccountManagedBy build() => _build();

  _$IamAccountManagedBy _build() {
    final _$result = _$v ??
        _$IamAccountManagedBy._(
          parentOrgId: parentOrgId,
          parentOrgName: parentOrgName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
