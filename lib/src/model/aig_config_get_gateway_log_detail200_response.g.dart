// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_get_gateway_log_detail200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigGetGatewayLogDetail200Response
    extends AigConfigGetGatewayLogDetail200Response {
  @override
  final AigConfigGetGatewayLogDetail200ResponseResult result;
  @override
  final bool success;

  factory _$AigConfigGetGatewayLogDetail200Response(
          [void Function(AigConfigGetGatewayLogDetail200ResponseBuilder)?
              updates]) =>
      (AigConfigGetGatewayLogDetail200ResponseBuilder()..update(updates))
          ._build();

  _$AigConfigGetGatewayLogDetail200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigGetGatewayLogDetail200Response rebuild(
          void Function(AigConfigGetGatewayLogDetail200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigGetGatewayLogDetail200ResponseBuilder toBuilder() =>
      AigConfigGetGatewayLogDetail200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigGetGatewayLogDetail200Response &&
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
            r'AigConfigGetGatewayLogDetail200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigGetGatewayLogDetail200ResponseBuilder
    implements
        Builder<AigConfigGetGatewayLogDetail200Response,
            AigConfigGetGatewayLogDetail200ResponseBuilder> {
  _$AigConfigGetGatewayLogDetail200Response? _$v;

  AigConfigGetGatewayLogDetail200ResponseResultBuilder? _result;
  AigConfigGetGatewayLogDetail200ResponseResultBuilder get result =>
      _$this._result ??= AigConfigGetGatewayLogDetail200ResponseResultBuilder();
  set result(AigConfigGetGatewayLogDetail200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigGetGatewayLogDetail200ResponseBuilder() {
    AigConfigGetGatewayLogDetail200Response._defaults(this);
  }

  AigConfigGetGatewayLogDetail200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigGetGatewayLogDetail200Response other) {
    _$v = other as _$AigConfigGetGatewayLogDetail200Response;
  }

  @override
  void update(
      void Function(AigConfigGetGatewayLogDetail200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigGetGatewayLogDetail200Response build() => _build();

  _$AigConfigGetGatewayLogDetail200Response _build() {
    _$AigConfigGetGatewayLogDetail200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigGetGatewayLogDetail200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigGetGatewayLogDetail200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigGetGatewayLogDetail200Response',
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
