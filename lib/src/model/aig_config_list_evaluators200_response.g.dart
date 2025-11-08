// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_evaluators200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListEvaluators200Response
    extends AigConfigListEvaluators200Response {
  @override
  final BuiltList<AigConfigListEvaluators200ResponseResultInner> result;
  @override
  final AigConfigListEvaluators200ResponseResultInfo resultInfo;
  @override
  final bool success;

  factory _$AigConfigListEvaluators200Response(
          [void Function(AigConfigListEvaluators200ResponseBuilder)?
              updates]) =>
      (AigConfigListEvaluators200ResponseBuilder()..update(updates))._build();

  _$AigConfigListEvaluators200Response._(
      {required this.result, required this.resultInfo, required this.success})
      : super._();
  @override
  AigConfigListEvaluators200Response rebuild(
          void Function(AigConfigListEvaluators200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListEvaluators200ResponseBuilder toBuilder() =>
      AigConfigListEvaluators200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListEvaluators200Response &&
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
    return (newBuiltValueToStringHelper(r'AigConfigListEvaluators200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class AigConfigListEvaluators200ResponseBuilder
    implements
        Builder<AigConfigListEvaluators200Response,
            AigConfigListEvaluators200ResponseBuilder> {
  _$AigConfigListEvaluators200Response? _$v;

  ListBuilder<AigConfigListEvaluators200ResponseResultInner>? _result;
  ListBuilder<AigConfigListEvaluators200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<AigConfigListEvaluators200ResponseResultInner>();
  set result(
          ListBuilder<AigConfigListEvaluators200ResponseResultInner>? result) =>
      _$this._result = result;

  AigConfigListEvaluators200ResponseResultInfoBuilder? _resultInfo;
  AigConfigListEvaluators200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AigConfigListEvaluators200ResponseResultInfoBuilder();
  set resultInfo(
          AigConfigListEvaluators200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigListEvaluators200ResponseBuilder() {
    AigConfigListEvaluators200Response._defaults(this);
  }

  AigConfigListEvaluators200ResponseBuilder get _$this {
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
  void replace(AigConfigListEvaluators200Response other) {
    _$v = other as _$AigConfigListEvaluators200Response;
  }

  @override
  void update(
      void Function(AigConfigListEvaluators200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListEvaluators200Response build() => _build();

  _$AigConfigListEvaluators200Response _build() {
    _$AigConfigListEvaluators200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigListEvaluators200Response._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigListEvaluators200Response', 'success'),
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
            r'AigConfigListEvaluators200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
