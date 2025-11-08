// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_logs_feedback_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayLogsFeedbackParameter
    extends AigConfigListGatewayLogsFeedbackParameter {
  @override
  final AnyOf anyOf;

  factory _$AigConfigListGatewayLogsFeedbackParameter(
          [void Function(AigConfigListGatewayLogsFeedbackParameterBuilder)?
              updates]) =>
      (AigConfigListGatewayLogsFeedbackParameterBuilder()..update(updates))
          ._build();

  _$AigConfigListGatewayLogsFeedbackParameter._({required this.anyOf})
      : super._();
  @override
  AigConfigListGatewayLogsFeedbackParameter rebuild(
          void Function(AigConfigListGatewayLogsFeedbackParameterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayLogsFeedbackParameterBuilder toBuilder() =>
      AigConfigListGatewayLogsFeedbackParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGatewayLogsFeedbackParameter &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayLogsFeedbackParameter')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AigConfigListGatewayLogsFeedbackParameterBuilder
    implements
        Builder<AigConfigListGatewayLogsFeedbackParameter,
            AigConfigListGatewayLogsFeedbackParameterBuilder> {
  _$AigConfigListGatewayLogsFeedbackParameter? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AigConfigListGatewayLogsFeedbackParameterBuilder() {
    AigConfigListGatewayLogsFeedbackParameter._defaults(this);
  }

  AigConfigListGatewayLogsFeedbackParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGatewayLogsFeedbackParameter other) {
    _$v = other as _$AigConfigListGatewayLogsFeedbackParameter;
  }

  @override
  void update(
      void Function(AigConfigListGatewayLogsFeedbackParameterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayLogsFeedbackParameter build() => _build();

  _$AigConfigListGatewayLogsFeedbackParameter _build() {
    final _$result = _$v ??
        _$AigConfigListGatewayLogsFeedbackParameter._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AigConfigListGatewayLogsFeedbackParameter', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
