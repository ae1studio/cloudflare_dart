// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_search200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigSearch200Response extends AutoragConfigSearch200Response {
  @override
  final AutoragConfigSearch200ResponseResult result;
  @override
  final bool success;

  factory _$AutoragConfigSearch200Response(
          [void Function(AutoragConfigSearch200ResponseBuilder)? updates]) =>
      (AutoragConfigSearch200ResponseBuilder()..update(updates))._build();

  _$AutoragConfigSearch200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AutoragConfigSearch200Response rebuild(
          void Function(AutoragConfigSearch200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigSearch200ResponseBuilder toBuilder() =>
      AutoragConfigSearch200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigSearch200Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigSearch200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigSearch200ResponseBuilder
    implements
        Builder<AutoragConfigSearch200Response,
            AutoragConfigSearch200ResponseBuilder> {
  _$AutoragConfigSearch200Response? _$v;

  AutoragConfigSearch200ResponseResultBuilder? _result;
  AutoragConfigSearch200ResponseResultBuilder get result =>
      _$this._result ??= AutoragConfigSearch200ResponseResultBuilder();
  set result(AutoragConfigSearch200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigSearch200ResponseBuilder() {
    AutoragConfigSearch200Response._defaults(this);
  }

  AutoragConfigSearch200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigSearch200Response other) {
    _$v = other as _$AutoragConfigSearch200Response;
  }

  @override
  void update(void Function(AutoragConfigSearch200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigSearch200Response build() => _build();

  _$AutoragConfigSearch200Response _build() {
    _$AutoragConfigSearch200Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigSearch200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigSearch200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigSearch200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
