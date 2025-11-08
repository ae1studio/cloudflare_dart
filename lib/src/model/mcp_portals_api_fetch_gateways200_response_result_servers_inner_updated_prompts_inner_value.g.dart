// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_fetch_gateways200_response_result_servers_inner_updated_prompts_inner_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue
    extends McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue {
  @override
  final AnyOf anyOf;

  factory _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue(
          [void Function(
                  McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder)?
              updates]) =>
      (McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder()
            ..update(updates))
          ._build();

  _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue._(
      {required this.anyOf})
      : super._();
  @override
  McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue
      rebuild(
              void Function(
                      McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder
      toBuilder() =>
          McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue &&
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
            r'McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder
    implements
        Builder<
            McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue,
            McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder> {
  _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue?
      _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder() {
    McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue
        ._defaults(this);
  }

  McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue
          other) {
    _$v = other
        as _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue;
  }

  @override
  void update(
      void Function(
              McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue
      build() => _build();

  _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue
      _build() {
    final _$result = _$v ??
        _$McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue
            ._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
