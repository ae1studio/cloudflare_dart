// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_submit_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsSubmitReportResponse
    extends AbuseReportsSubmitReportResponse {
  @override
  final String abuseRand;
  @override
  final AbuseReportsSubmitErrorResponseRequest request;
  @override
  final String result;

  factory _$AbuseReportsSubmitReportResponse(
          [void Function(AbuseReportsSubmitReportResponseBuilder)? updates]) =>
      (AbuseReportsSubmitReportResponseBuilder()..update(updates))._build();

  _$AbuseReportsSubmitReportResponse._(
      {required this.abuseRand, required this.request, required this.result})
      : super._();
  @override
  AbuseReportsSubmitReportResponse rebuild(
          void Function(AbuseReportsSubmitReportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsSubmitReportResponseBuilder toBuilder() =>
      AbuseReportsSubmitReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsSubmitReportResponse &&
        abuseRand == other.abuseRand &&
        request == other.request &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, abuseRand.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsSubmitReportResponse')
          ..add('abuseRand', abuseRand)
          ..add('request', request)
          ..add('result', result))
        .toString();
  }
}

class AbuseReportsSubmitReportResponseBuilder
    implements
        Builder<AbuseReportsSubmitReportResponse,
            AbuseReportsSubmitReportResponseBuilder> {
  _$AbuseReportsSubmitReportResponse? _$v;

  String? _abuseRand;
  String? get abuseRand => _$this._abuseRand;
  set abuseRand(String? abuseRand) => _$this._abuseRand = abuseRand;

  AbuseReportsSubmitErrorResponseRequestBuilder? _request;
  AbuseReportsSubmitErrorResponseRequestBuilder get request =>
      _$this._request ??= AbuseReportsSubmitErrorResponseRequestBuilder();
  set request(AbuseReportsSubmitErrorResponseRequestBuilder? request) =>
      _$this._request = request;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  AbuseReportsSubmitReportResponseBuilder() {
    AbuseReportsSubmitReportResponse._defaults(this);
  }

  AbuseReportsSubmitReportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abuseRand = $v.abuseRand;
      _request = $v.request.toBuilder();
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsSubmitReportResponse other) {
    _$v = other as _$AbuseReportsSubmitReportResponse;
  }

  @override
  void update(void Function(AbuseReportsSubmitReportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsSubmitReportResponse build() => _build();

  _$AbuseReportsSubmitReportResponse _build() {
    _$AbuseReportsSubmitReportResponse _$result;
    try {
      _$result = _$v ??
          _$AbuseReportsSubmitReportResponse._(
            abuseRand: BuiltValueNullFieldError.checkNotNull(
                abuseRand, r'AbuseReportsSubmitReportResponse', 'abuseRand'),
            request: request.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'AbuseReportsSubmitReportResponse', 'result'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'request';
        request.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AbuseReportsSubmitReportResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
