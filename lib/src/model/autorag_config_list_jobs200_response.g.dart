// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_list_jobs200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigListJobs200Response
    extends AutoragConfigListJobs200Response {
  @override
  final BuiltList<AutoragConfigListJobs200ResponseResultInner> result;
  @override
  final AutoragConfigListJobs200ResponseResultInfo resultInfo;
  @override
  final bool success;

  factory _$AutoragConfigListJobs200Response(
          [void Function(AutoragConfigListJobs200ResponseBuilder)? updates]) =>
      (AutoragConfigListJobs200ResponseBuilder()..update(updates))._build();

  _$AutoragConfigListJobs200Response._(
      {required this.result, required this.resultInfo, required this.success})
      : super._();
  @override
  AutoragConfigListJobs200Response rebuild(
          void Function(AutoragConfigListJobs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigListJobs200ResponseBuilder toBuilder() =>
      AutoragConfigListJobs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigListJobs200Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigListJobs200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigListJobs200ResponseBuilder
    implements
        Builder<AutoragConfigListJobs200Response,
            AutoragConfigListJobs200ResponseBuilder> {
  _$AutoragConfigListJobs200Response? _$v;

  ListBuilder<AutoragConfigListJobs200ResponseResultInner>? _result;
  ListBuilder<AutoragConfigListJobs200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<AutoragConfigListJobs200ResponseResultInner>();
  set result(
          ListBuilder<AutoragConfigListJobs200ResponseResultInner>? result) =>
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

  AutoragConfigListJobs200ResponseBuilder() {
    AutoragConfigListJobs200Response._defaults(this);
  }

  AutoragConfigListJobs200ResponseBuilder get _$this {
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
  void replace(AutoragConfigListJobs200Response other) {
    _$v = other as _$AutoragConfigListJobs200Response;
  }

  @override
  void update(void Function(AutoragConfigListJobs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigListJobs200Response build() => _build();

  _$AutoragConfigListJobs200Response _build() {
    _$AutoragConfigListJobs200Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigListJobs200Response._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigListJobs200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigListJobs200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
