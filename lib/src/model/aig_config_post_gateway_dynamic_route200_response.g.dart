// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_post_gateway_dynamic_route200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigPostGatewayDynamicRoute200Response
    extends AigConfigPostGatewayDynamicRoute200Response {
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner result;
  @override
  final bool success;

  factory _$AigConfigPostGatewayDynamicRoute200Response(
          [void Function(AigConfigPostGatewayDynamicRoute200ResponseBuilder)?
              updates]) =>
      (AigConfigPostGatewayDynamicRoute200ResponseBuilder()..update(updates))
          ._build();

  _$AigConfigPostGatewayDynamicRoute200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigPostGatewayDynamicRoute200Response rebuild(
          void Function(AigConfigPostGatewayDynamicRoute200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigPostGatewayDynamicRoute200ResponseBuilder toBuilder() =>
      AigConfigPostGatewayDynamicRoute200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigPostGatewayDynamicRoute200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigPostGatewayDynamicRoute200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigPostGatewayDynamicRoute200ResponseBuilder
    implements
        Builder<AigConfigPostGatewayDynamicRoute200Response,
            AigConfigPostGatewayDynamicRoute200ResponseBuilder> {
  _$AigConfigPostGatewayDynamicRoute200Response? _$v;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder? _result;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder
      get result => _$this._result ??=
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder();
  set result(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigPostGatewayDynamicRoute200ResponseBuilder() {
    AigConfigPostGatewayDynamicRoute200Response._defaults(this);
  }

  AigConfigPostGatewayDynamicRoute200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigPostGatewayDynamicRoute200Response other) {
    _$v = other as _$AigConfigPostGatewayDynamicRoute200Response;
  }

  @override
  void update(
      void Function(AigConfigPostGatewayDynamicRoute200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigPostGatewayDynamicRoute200Response build() => _build();

  _$AigConfigPostGatewayDynamicRoute200Response _build() {
    _$AigConfigPostGatewayDynamicRoute200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigPostGatewayDynamicRoute200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AigConfigPostGatewayDynamicRoute200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigPostGatewayDynamicRoute200Response',
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
