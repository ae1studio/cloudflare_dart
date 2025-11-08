// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_v2_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsV2Account extends AaaAuditLogsV2Account {
  @override
  final String? id;
  @override
  final String? name;

  factory _$AaaAuditLogsV2Account(
          [void Function(AaaAuditLogsV2AccountBuilder)? updates]) =>
      (AaaAuditLogsV2AccountBuilder()..update(updates))._build();

  _$AaaAuditLogsV2Account._({this.id, this.name}) : super._();
  @override
  AaaAuditLogsV2Account rebuild(
          void Function(AaaAuditLogsV2AccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsV2AccountBuilder toBuilder() =>
      AaaAuditLogsV2AccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsV2Account &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsV2Account')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class AaaAuditLogsV2AccountBuilder
    implements Builder<AaaAuditLogsV2Account, AaaAuditLogsV2AccountBuilder> {
  _$AaaAuditLogsV2Account? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AaaAuditLogsV2AccountBuilder() {
    AaaAuditLogsV2Account._defaults(this);
  }

  AaaAuditLogsV2AccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsV2Account other) {
    _$v = other as _$AaaAuditLogsV2Account;
  }

  @override
  void update(void Function(AaaAuditLogsV2AccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsV2Account build() => _build();

  _$AaaAuditLogsV2Account _build() {
    final _$result = _$v ??
        _$AaaAuditLogsV2Account._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
