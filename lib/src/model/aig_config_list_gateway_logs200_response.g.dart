// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_logs200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayLogs200Response
    extends AigConfigListGatewayLogs200Response {
  @override
  final BuiltList<AigConfigListGatewayLogs200ResponseResultInner> result;
  @override
  final AigConfigListGatewayLogs200ResponseResultInfo resultInfo;
  @override
  final bool success;

  factory _$AigConfigListGatewayLogs200Response(
          [void Function(AigConfigListGatewayLogs200ResponseBuilder)?
              updates]) =>
      (AigConfigListGatewayLogs200ResponseBuilder()..update(updates))._build();

  _$AigConfigListGatewayLogs200Response._(
      {required this.result, required this.resultInfo, required this.success})
      : super._();
  @override
  AigConfigListGatewayLogs200Response rebuild(
          void Function(AigConfigListGatewayLogs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayLogs200ResponseBuilder toBuilder() =>
      AigConfigListGatewayLogs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGatewayLogs200Response &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AigConfigListGatewayLogs200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class AigConfigListGatewayLogs200ResponseBuilder
    implements
        Builder<AigConfigListGatewayLogs200Response,
            AigConfigListGatewayLogs200ResponseBuilder> {
  _$AigConfigListGatewayLogs200Response? _$v;

  ListBuilder<AigConfigListGatewayLogs200ResponseResultInner>? _result;
  ListBuilder<AigConfigListGatewayLogs200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<AigConfigListGatewayLogs200ResponseResultInner>();
  set result(
          ListBuilder<AigConfigListGatewayLogs200ResponseResultInner>?
              result) =>
      _$this._result = result;

  AigConfigListGatewayLogs200ResponseResultInfoBuilder? _resultInfo;
  AigConfigListGatewayLogs200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AigConfigListGatewayLogs200ResponseResultInfoBuilder();
  set resultInfo(
          AigConfigListGatewayLogs200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigListGatewayLogs200ResponseBuilder() {
    AigConfigListGatewayLogs200Response._defaults(this);
  }

  AigConfigListGatewayLogs200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGatewayLogs200Response other) {
    _$v = other as _$AigConfigListGatewayLogs200Response;
  }

  @override
  void update(
      void Function(AigConfigListGatewayLogs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayLogs200Response build() => _build();

  _$AigConfigListGatewayLogs200Response _build() {
    _$AigConfigListGatewayLogs200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayLogs200Response._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigListGatewayLogs200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AigConfigListGatewayLogs200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
