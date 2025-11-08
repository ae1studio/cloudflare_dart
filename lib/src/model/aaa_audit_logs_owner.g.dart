// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsOwner extends AaaAuditLogsOwner {
  @override
  final String? id;

  factory _$AaaAuditLogsOwner(
          [void Function(AaaAuditLogsOwnerBuilder)? updates]) =>
      (AaaAuditLogsOwnerBuilder()..update(updates))._build();

  _$AaaAuditLogsOwner._({this.id}) : super._();
  @override
  AaaAuditLogsOwner rebuild(void Function(AaaAuditLogsOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsOwnerBuilder toBuilder() =>
      AaaAuditLogsOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsOwner && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsOwner')..add('id', id))
        .toString();
  }
}

class AaaAuditLogsOwnerBuilder
    implements Builder<AaaAuditLogsOwner, AaaAuditLogsOwnerBuilder> {
  _$AaaAuditLogsOwner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AaaAuditLogsOwnerBuilder() {
    AaaAuditLogsOwner._defaults(this);
  }

  AaaAuditLogsOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsOwner other) {
    _$v = other as _$AaaAuditLogsOwner;
  }

  @override
  void update(void Function(AaaAuditLogsOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsOwner build() => _build();

  _$AaaAuditLogsOwner _build() {
    final _$result = _$v ??
        _$AaaAuditLogsOwner._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
