// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_list_job_logs200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigListJobLogs200Response
    extends AutoragConfigListJobLogs200Response {
  @override
  final BuiltList<AutoragConfigListJobLogs200ResponseResultInner> result;
  @override
  final AutoragConfigListJobs200ResponseResultInfo resultInfo;
  @override
  final bool success;

  factory _$AutoragConfigListJobLogs200Response(
          [void Function(AutoragConfigListJobLogs200ResponseBuilder)?
              updates]) =>
      (AutoragConfigListJobLogs200ResponseBuilder()..update(updates))._build();

  _$AutoragConfigListJobLogs200Response._(
      {required this.result, required this.resultInfo, required this.success})
      : super._();
  @override
  AutoragConfigListJobLogs200Response rebuild(
          void Function(AutoragConfigListJobLogs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigListJobLogs200ResponseBuilder toBuilder() =>
      AutoragConfigListJobLogs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigListJobLogs200Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigListJobLogs200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigListJobLogs200ResponseBuilder
    implements
        Builder<AutoragConfigListJobLogs200Response,
            AutoragConfigListJobLogs200ResponseBuilder> {
  _$AutoragConfigListJobLogs200Response? _$v;

  ListBuilder<AutoragConfigListJobLogs200ResponseResultInner>? _result;
  ListBuilder<AutoragConfigListJobLogs200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<AutoragConfigListJobLogs200ResponseResultInner>();
  set result(
          ListBuilder<AutoragConfigListJobLogs200ResponseResultInner>?
              result) =>
      _$this._result = result;

  AutoragConfigListJobs200ResponseResultInfoBuilder? _resultInfo;
  AutoragConfigListJobs200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AutoragConfigListJobs200ResponseResultInfoBuilder();
  set resultInfo(
          AutoragConfigListJobs200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigListJobLogs200ResponseBuilder() {
    AutoragConfigListJobLogs200Response._defaults(this);
  }

  AutoragConfigListJobLogs200ResponseBuilder get _$this {
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
  void replace(AutoragConfigListJobLogs200Response other) {
    _$v = other as _$AutoragConfigListJobLogs200Response;
  }

  @override
  void update(
      void Function(AutoragConfigListJobLogs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigListJobLogs200Response build() => _build();

  _$AutoragConfigListJobLogs200Response _build() {
    _$AutoragConfigListJobLogs200Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigListJobLogs200Response._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigListJobLogs200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AutoragConfigListJobLogs200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
