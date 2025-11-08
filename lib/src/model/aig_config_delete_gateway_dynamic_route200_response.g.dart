// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_delete_gateway_dynamic_route200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigDeleteGatewayDynamicRoute200Response
    extends AigConfigDeleteGatewayDynamicRoute200Response {
  @override
  final AigConfigDeleteGatewayDynamicRoute200ResponseResult result;
  @override
  final bool success;

  factory _$AigConfigDeleteGatewayDynamicRoute200Response(
          [void Function(AigConfigDeleteGatewayDynamicRoute200ResponseBuilder)?
              updates]) =>
      (AigConfigDeleteGatewayDynamicRoute200ResponseBuilder()..update(updates))
          ._build();

  _$AigConfigDeleteGatewayDynamicRoute200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigDeleteGatewayDynamicRoute200Response rebuild(
          void Function(AigConfigDeleteGatewayDynamicRoute200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigDeleteGatewayDynamicRoute200ResponseBuilder toBuilder() =>
      AigConfigDeleteGatewayDynamicRoute200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigDeleteGatewayDynamicRoute200Response &&
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
            r'AigConfigDeleteGatewayDynamicRoute200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigDeleteGatewayDynamicRoute200ResponseBuilder
    implements
        Builder<AigConfigDeleteGatewayDynamicRoute200Response,
            AigConfigDeleteGatewayDynamicRoute200ResponseBuilder> {
  _$AigConfigDeleteGatewayDynamicRoute200Response? _$v;

  AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder? _result;
  AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder get result =>
      _$this._result ??=
          AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder();
  set result(
          AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigDeleteGatewayDynamicRoute200ResponseBuilder() {
    AigConfigDeleteGatewayDynamicRoute200Response._defaults(this);
  }

  AigConfigDeleteGatewayDynamicRoute200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigDeleteGatewayDynamicRoute200Response other) {
    _$v = other as _$AigConfigDeleteGatewayDynamicRoute200Response;
  }

  @override
  void update(
      void Function(AigConfigDeleteGatewayDynamicRoute200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigDeleteGatewayDynamicRoute200Response build() => _build();

  _$AigConfigDeleteGatewayDynamicRoute200Response _build() {
    _$AigConfigDeleteGatewayDynamicRoute200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigDeleteGatewayDynamicRoute200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AigConfigDeleteGatewayDynamicRoute200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigDeleteGatewayDynamicRoute200Response',
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
