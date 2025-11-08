// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_files200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigFiles200Response extends AutoragConfigFiles200Response {
  @override
  final BuiltList<AutoragConfigFiles200ResponseResultInner> result;
  @override
  final AutoragConfigFiles200ResponseResultInfo resultInfo;
  @override
  final bool success;

  factory _$AutoragConfigFiles200Response(
          [void Function(AutoragConfigFiles200ResponseBuilder)? updates]) =>
      (AutoragConfigFiles200ResponseBuilder()..update(updates))._build();

  _$AutoragConfigFiles200Response._(
      {required this.result, required this.resultInfo, required this.success})
      : super._();
  @override
  AutoragConfigFiles200Response rebuild(
          void Function(AutoragConfigFiles200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigFiles200ResponseBuilder toBuilder() =>
      AutoragConfigFiles200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigFiles200Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigFiles200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigFiles200ResponseBuilder
    implements
        Builder<AutoragConfigFiles200Response,
            AutoragConfigFiles200ResponseBuilder> {
  _$AutoragConfigFiles200Response? _$v;

  ListBuilder<AutoragConfigFiles200ResponseResultInner>? _result;
  ListBuilder<AutoragConfigFiles200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<AutoragConfigFiles200ResponseResultInner>();
  set result(ListBuilder<AutoragConfigFiles200ResponseResultInner>? result) =>
      _$this._result = result;

  AutoragConfigFiles200ResponseResultInfoBuilder? _resultInfo;
  AutoragConfigFiles200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= AutoragConfigFiles200ResponseResultInfoBuilder();
  set resultInfo(AutoragConfigFiles200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigFiles200ResponseBuilder() {
    AutoragConfigFiles200Response._defaults(this);
  }

  AutoragConfigFiles200ResponseBuilder get _$this {
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
  void replace(AutoragConfigFiles200Response other) {
    _$v = other as _$AutoragConfigFiles200Response;
  }

  @override
  void update(void Function(AutoragConfigFiles200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigFiles200Response build() => _build();

  _$AutoragConfigFiles200Response _build() {
    _$AutoragConfigFiles200Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigFiles200Response._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigFiles200Response', 'success'),
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
            r'AutoragConfigFiles200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
