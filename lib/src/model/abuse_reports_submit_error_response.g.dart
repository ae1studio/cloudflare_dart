// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_submit_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsSubmitErrorResponse
    extends AbuseReportsSubmitErrorResponse {
  @override
  final AbuseReportsErrorCode errorCode;
  @override
  final String msg;
  @override
  final AbuseReportsSubmitErrorResponseRequest request;
  @override
  final String result;

  factory _$AbuseReportsSubmitErrorResponse(
          [void Function(AbuseReportsSubmitErrorResponseBuilder)? updates]) =>
      (AbuseReportsSubmitErrorResponseBuilder()..update(updates))._build();

  _$AbuseReportsSubmitErrorResponse._(
      {required this.errorCode,
      required this.msg,
      required this.request,
      required this.result})
      : super._();
  @override
  AbuseReportsSubmitErrorResponse rebuild(
          void Function(AbuseReportsSubmitErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsSubmitErrorResponseBuilder toBuilder() =>
      AbuseReportsSubmitErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsSubmitErrorResponse &&
        errorCode == other.errorCode &&
        msg == other.msg &&
        request == other.request &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, msg.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsSubmitErrorResponse')
          ..add('errorCode', errorCode)
          ..add('msg', msg)
          ..add('request', request)
          ..add('result', result))
        .toString();
  }
}

class AbuseReportsSubmitErrorResponseBuilder
    implements
        Builder<AbuseReportsSubmitErrorResponse,
            AbuseReportsSubmitErrorResponseBuilder> {
  _$AbuseReportsSubmitErrorResponse? _$v;

  AbuseReportsErrorCodeBuilder? _errorCode;
  AbuseReportsErrorCodeBuilder get errorCode =>
      _$this._errorCode ??= AbuseReportsErrorCodeBuilder();
  set errorCode(AbuseReportsErrorCodeBuilder? errorCode) =>
      _$this._errorCode = errorCode;

  String? _msg;
  String? get msg => _$this._msg;
  set msg(String? msg) => _$this._msg = msg;

  AbuseReportsSubmitErrorResponseRequestBuilder? _request;
  AbuseReportsSubmitErrorResponseRequestBuilder get request =>
      _$this._request ??= AbuseReportsSubmitErrorResponseRequestBuilder();
  set request(AbuseReportsSubmitErrorResponseRequestBuilder? request) =>
      _$this._request = request;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  AbuseReportsSubmitErrorResponseBuilder() {
    AbuseReportsSubmitErrorResponse._defaults(this);
  }

  AbuseReportsSubmitErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode.toBuilder();
      _msg = $v.msg;
      _request = $v.request.toBuilder();
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsSubmitErrorResponse other) {
    _$v = other as _$AbuseReportsSubmitErrorResponse;
  }

  @override
  void update(void Function(AbuseReportsSubmitErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsSubmitErrorResponse build() => _build();

  _$AbuseReportsSubmitErrorResponse _build() {
    _$AbuseReportsSubmitErrorResponse _$result;
    try {
      _$result = _$v ??
          _$AbuseReportsSubmitErrorResponse._(
            errorCode: errorCode.build(),
            msg: BuiltValueNullFieldError.checkNotNull(
                msg, r'AbuseReportsSubmitErrorResponse', 'msg'),
            request: request.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'AbuseReportsSubmitErrorResponse', 'result'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errorCode';
        errorCode.build();

        _$failedField = 'request';
        request.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AbuseReportsSubmitErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
