// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigAiSearch200Response
    extends AutoragConfigAiSearch200Response {
  @override
  final AutoragConfigAiSearch200ResponseResult result;
  @override
  final bool success;

  factory _$AutoragConfigAiSearch200Response(
          [void Function(AutoragConfigAiSearch200ResponseBuilder)? updates]) =>
      (AutoragConfigAiSearch200ResponseBuilder()..update(updates))._build();

  _$AutoragConfigAiSearch200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AutoragConfigAiSearch200Response rebuild(
          void Function(AutoragConfigAiSearch200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearch200ResponseBuilder toBuilder() =>
      AutoragConfigAiSearch200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearch200Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigAiSearch200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigAiSearch200ResponseBuilder
    implements
        Builder<AutoragConfigAiSearch200Response,
            AutoragConfigAiSearch200ResponseBuilder> {
  _$AutoragConfigAiSearch200Response? _$v;

  AutoragConfigAiSearch200ResponseResultBuilder? _result;
  AutoragConfigAiSearch200ResponseResultBuilder get result =>
      _$this._result ??= AutoragConfigAiSearch200ResponseResultBuilder();
  set result(AutoragConfigAiSearch200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigAiSearch200ResponseBuilder() {
    AutoragConfigAiSearch200Response._defaults(this);
  }

  AutoragConfigAiSearch200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigAiSearch200Response other) {
    _$v = other as _$AutoragConfigAiSearch200Response;
  }

  @override
  void update(void Function(AutoragConfigAiSearch200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearch200Response build() => _build();

  _$AutoragConfigAiSearch200Response _build() {
    _$AutoragConfigAiSearch200Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigAiSearch200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigAiSearch200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigAiSearch200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
