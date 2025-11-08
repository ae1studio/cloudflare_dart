// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAuditLogsAction extends AaaAuditLogsAction {
  @override
  final bool? result;
  @override
  final String? type;

  factory _$AaaAuditLogsAction(
          [void Function(AaaAuditLogsActionBuilder)? updates]) =>
      (AaaAuditLogsActionBuilder()..update(updates))._build();

  _$AaaAuditLogsAction._({this.result, this.type}) : super._();
  @override
  AaaAuditLogsAction rebuild(
          void Function(AaaAuditLogsActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsActionBuilder toBuilder() =>
      AaaAuditLogsActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsAction &&
        result == other.result &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsAction')
          ..add('result', result)
          ..add('type', type))
        .toString();
  }
}

class AaaAuditLogsActionBuilder
    implements Builder<AaaAuditLogsAction, AaaAuditLogsActionBuilder> {
  _$AaaAuditLogsAction? _$v;

  bool? _result;
  bool? get result => _$this._result;
  set result(bool? result) => _$this._result = result;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AaaAuditLogsActionBuilder() {
    AaaAuditLogsAction._defaults(this);
  }

  AaaAuditLogsActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsAction other) {
    _$v = other as _$AaaAuditLogsAction;
  }

  @override
  void update(void Function(AaaAuditLogsActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsAction build() => _build();

  _$AaaAuditLogsAction _build() {
    final _$result = _$v ??
        _$AaaAuditLogsAction._(
          result: result,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
