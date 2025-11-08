// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_get_gateway_url200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigGetGatewayUrl200Response
    extends AigConfigGetGatewayUrl200Response {
  @override
  final String result;
  @override
  final bool success;

  factory _$AigConfigGetGatewayUrl200Response(
          [void Function(AigConfigGetGatewayUrl200ResponseBuilder)? updates]) =>
      (AigConfigGetGatewayUrl200ResponseBuilder()..update(updates))._build();

  _$AigConfigGetGatewayUrl200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigGetGatewayUrl200Response rebuild(
          void Function(AigConfigGetGatewayUrl200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigGetGatewayUrl200ResponseBuilder toBuilder() =>
      AigConfigGetGatewayUrl200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigGetGatewayUrl200Response &&
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
    return (newBuiltValueToStringHelper(r'AigConfigGetGatewayUrl200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigGetGatewayUrl200ResponseBuilder
    implements
        Builder<AigConfigGetGatewayUrl200Response,
            AigConfigGetGatewayUrl200ResponseBuilder> {
  _$AigConfigGetGatewayUrl200Response? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigGetGatewayUrl200ResponseBuilder() {
    AigConfigGetGatewayUrl200Response._defaults(this);
  }

  AigConfigGetGatewayUrl200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigGetGatewayUrl200Response other) {
    _$v = other as _$AigConfigGetGatewayUrl200Response;
  }

  @override
  void update(
      void Function(AigConfigGetGatewayUrl200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigGetGatewayUrl200Response build() => _build();

  _$AigConfigGetGatewayUrl200Response _build() {
    final _$result = _$v ??
        _$AigConfigGetGatewayUrl200Response._(
          result: BuiltValueNullFieldError.checkNotNull(
              result, r'AigConfigGetGatewayUrl200Response', 'result'),
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'AigConfigGetGatewayUrl200Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
