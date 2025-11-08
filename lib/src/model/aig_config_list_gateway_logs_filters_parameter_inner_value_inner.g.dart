// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_logs_filters_parameter_inner_value_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayLogsFiltersParameterInnerValueInner
    extends AigConfigListGatewayLogsFiltersParameterInnerValueInner {
  @override
  final AnyOf anyOf;

  factory _$AigConfigListGatewayLogsFiltersParameterInnerValueInner(
          [void Function(
                  AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder)?
              updates]) =>
      (AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayLogsFiltersParameterInnerValueInner._(
      {required this.anyOf})
      : super._();
  @override
  AigConfigListGatewayLogsFiltersParameterInnerValueInner rebuild(
          void Function(
                  AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder toBuilder() =>
      AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGatewayLogsFiltersParameterInnerValueInner &&
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
            r'AigConfigListGatewayLogsFiltersParameterInnerValueInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder
    implements
        Builder<AigConfigListGatewayLogsFiltersParameterInnerValueInner,
            AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder> {
  _$AigConfigListGatewayLogsFiltersParameterInnerValueInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder() {
    AigConfigListGatewayLogsFiltersParameterInnerValueInner._defaults(this);
  }

  AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGatewayLogsFiltersParameterInnerValueInner other) {
    _$v = other as _$AigConfigListGatewayLogsFiltersParameterInnerValueInner;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayLogsFiltersParameterInnerValueInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayLogsFiltersParameterInnerValueInner build() => _build();

  _$AigConfigListGatewayLogsFiltersParameterInnerValueInner _build() {
    final _$result = _$v ??
        _$AigConfigListGatewayLogsFiltersParameterInnerValueInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'AigConfigListGatewayLogsFiltersParameterInnerValueInner',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
