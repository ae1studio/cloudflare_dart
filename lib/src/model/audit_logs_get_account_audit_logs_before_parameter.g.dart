// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_logs_get_account_audit_logs_before_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogsGetAccountAuditLogsBeforeParameter
    extends AuditLogsGetAccountAuditLogsBeforeParameter {
  @override
  final OneOf oneOf;

  factory _$AuditLogsGetAccountAuditLogsBeforeParameter(
          [void Function(AuditLogsGetAccountAuditLogsBeforeParameterBuilder)?
              updates]) =>
      (AuditLogsGetAccountAuditLogsBeforeParameterBuilder()..update(updates))
          ._build();

  _$AuditLogsGetAccountAuditLogsBeforeParameter._({required this.oneOf})
      : super._();
  @override
  AuditLogsGetAccountAuditLogsBeforeParameter rebuild(
          void Function(AuditLogsGetAccountAuditLogsBeforeParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogsGetAccountAuditLogsBeforeParameterBuilder toBuilder() =>
      AuditLogsGetAccountAuditLogsBeforeParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogsGetAccountAuditLogsBeforeParameter &&
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
            r'AuditLogsGetAccountAuditLogsBeforeParameter')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuditLogsGetAccountAuditLogsBeforeParameterBuilder
    implements
        Builder<AuditLogsGetAccountAuditLogsBeforeParameter,
            AuditLogsGetAccountAuditLogsBeforeParameterBuilder> {
  _$AuditLogsGetAccountAuditLogsBeforeParameter? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuditLogsGetAccountAuditLogsBeforeParameterBuilder() {
    AuditLogsGetAccountAuditLogsBeforeParameter._defaults(this);
  }

  AuditLogsGetAccountAuditLogsBeforeParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogsGetAccountAuditLogsBeforeParameter other) {
    _$v = other as _$AuditLogsGetAccountAuditLogsBeforeParameter;
  }

  @override
  void update(
      void Function(AuditLogsGetAccountAuditLogsBeforeParameterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogsGetAccountAuditLogsBeforeParameter build() => _build();

  _$AuditLogsGetAccountAuditLogsBeforeParameter _build() {
    final _$result = _$v ??
        _$AuditLogsGetAccountAuditLogsBeforeParameter._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AuditLogsGetAccountAuditLogsBeforeParameter', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
