// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_logs_get_account_audit_logs_since_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogsGetAccountAuditLogsSinceParameter
    extends AuditLogsGetAccountAuditLogsSinceParameter {
  @override
  final OneOf oneOf;

  factory _$AuditLogsGetAccountAuditLogsSinceParameter(
          [void Function(AuditLogsGetAccountAuditLogsSinceParameterBuilder)?
              updates]) =>
      (AuditLogsGetAccountAuditLogsSinceParameterBuilder()..update(updates))
          ._build();

  _$AuditLogsGetAccountAuditLogsSinceParameter._({required this.oneOf})
      : super._();
  @override
  AuditLogsGetAccountAuditLogsSinceParameter rebuild(
          void Function(AuditLogsGetAccountAuditLogsSinceParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogsGetAccountAuditLogsSinceParameterBuilder toBuilder() =>
      AuditLogsGetAccountAuditLogsSinceParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogsGetAccountAuditLogsSinceParameter &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuditLogsGetAccountAuditLogsSinceParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuditLogsGetAccountAuditLogsSinceParameterBuilder
    implements
        Builder<AuditLogsGetAccountAuditLogsSinceParameter,
            AuditLogsGetAccountAuditLogsSinceParameterBuilder> {
  _$AuditLogsGetAccountAuditLogsSinceParameter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuditLogsGetAccountAuditLogsSinceParameterBuilder() {
    AuditLogsGetAccountAuditLogsSinceParameter._defaults(this);
  }

  AuditLogsGetAccountAuditLogsSinceParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogsGetAccountAuditLogsSinceParameter other) {
    _$v = other as _$AuditLogsGetAccountAuditLogsSinceParameter;
  }

  @override
  void update(
      void Function(AuditLogsGetAccountAuditLogsSinceParameterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogsGetAccountAuditLogsSinceParameter build() => _build();

  _$AuditLogsGetAccountAuditLogsSinceParameter _build() {
    final _$result = _$v ??
        _$AuditLogsGetAccountAuditLogsSinceParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AuditLogsGetAccountAuditLogsSinceParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
