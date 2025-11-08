// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_validation_rules_preview200_response_all_of_result_operations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInner
    extends TokenValidationRulesPreview200ResponseAllOfResultOperationsInner {
  @override
  final String? endpoint;
  @override
  final String? host;
  @override
  final ApiShieldSchemasTimestamp? lastUpdated;
  @override
  final ApiShieldMethod? method;
  @override
  final ApiShieldSchemasUuid? operationId;
  @override
  final ApiShieldSelectorOperationState? state;

  factory _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInner(
          [void Function(
                  TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder)?
              updates]) =>
      (TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder()
            ..update(updates))
          ._build();

  _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInner._(
      {this.endpoint,
      this.host,
      this.lastUpdated,
      this.method,
      this.operationId,
      this.state})
      : super._();
  @override
  TokenValidationRulesPreview200ResponseAllOfResultOperationsInner rebuild(
          void Function(
                  TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder
      toBuilder() =>
          TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TokenValidationRulesPreview200ResponseAllOfResultOperationsInner &&
        endpoint == other.endpoint &&
        host == other.host &&
        lastUpdated == other.lastUpdated &&
        method == other.method &&
        operationId == other.operationId &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TokenValidationRulesPreview200ResponseAllOfResultOperationsInner')
          ..add('endpoint', endpoint)
          ..add('host', host)
          ..add('lastUpdated', lastUpdated)
          ..add('method', method)
          ..add('operationId', operationId)
          ..add('state', state))
        .toString();
  }
}

class TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder
    implements
        Builder<
            TokenValidationRulesPreview200ResponseAllOfResultOperationsInner,
            TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder> {
  _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInner? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  ApiShieldSchemasTimestampBuilder? _lastUpdated;
  ApiShieldSchemasTimestampBuilder get lastUpdated =>
      _$this._lastUpdated ??= ApiShieldSchemasTimestampBuilder();
  set lastUpdated(ApiShieldSchemasTimestampBuilder? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  ApiShieldMethod? _method;
  ApiShieldMethod? get method => _$this._method;
  set method(ApiShieldMethod? method) => _$this._method = method;

  ApiShieldSchemasUuidBuilder? _operationId;
  ApiShieldSchemasUuidBuilder get operationId =>
      _$this._operationId ??= ApiShieldSchemasUuidBuilder();
  set operationId(ApiShieldSchemasUuidBuilder? operationId) =>
      _$this._operationId = operationId;

  ApiShieldSelectorOperationState? _state;
  ApiShieldSelectorOperationState? get state => _$this._state;
  set state(ApiShieldSelectorOperationState? state) => _$this._state = state;

  TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder() {
    TokenValidationRulesPreview200ResponseAllOfResultOperationsInner._defaults(
        this);
  }

  TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _host = $v.host;
      _lastUpdated = $v.lastUpdated?.toBuilder();
      _method = $v.method;
      _operationId = $v.operationId?.toBuilder();
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TokenValidationRulesPreview200ResponseAllOfResultOperationsInner other) {
    _$v = other
        as _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInner;
  }

  @override
  void update(
      void Function(
              TokenValidationRulesPreview200ResponseAllOfResultOperationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenValidationRulesPreview200ResponseAllOfResultOperationsInner build() =>
      _build();

  _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInner _build() {
    _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInner _$result;
    try {
      _$result = _$v ??
          _$TokenValidationRulesPreview200ResponseAllOfResultOperationsInner._(
            endpoint: endpoint,
            host: host,
            lastUpdated: _lastUpdated?.build(),
            method: method,
            operationId: _operationId?.build(),
            state: state,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastUpdated';
        _lastUpdated?.build();

        _$failedField = 'operationId';
        _operationId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TokenValidationRulesPreview200ResponseAllOfResultOperationsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
