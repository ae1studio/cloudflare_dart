// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_sync200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigSync200Response extends AutoragConfigSync200Response {
  @override
  final AutoragConfigSync200ResponseResult result;
  @override
  final bool success;

  factory _$AutoragConfigSync200Response(
          [void Function(AutoragConfigSync200ResponseBuilder)? updates]) =>
      (AutoragConfigSync200ResponseBuilder()..update(updates))._build();

  _$AutoragConfigSync200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AutoragConfigSync200Response rebuild(
          void Function(AutoragConfigSync200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigSync200ResponseBuilder toBuilder() =>
      AutoragConfigSync200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigSync200Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigSync200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigSync200ResponseBuilder
    implements
        Builder<AutoragConfigSync200Response,
            AutoragConfigSync200ResponseBuilder> {
  _$AutoragConfigSync200Response? _$v;

  AutoragConfigSync200ResponseResultBuilder? _result;
  AutoragConfigSync200ResponseResultBuilder get result =>
      _$this._result ??= AutoragConfigSync200ResponseResultBuilder();
  set result(AutoragConfigSync200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigSync200ResponseBuilder() {
    AutoragConfigSync200Response._defaults(this);
  }

  AutoragConfigSync200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigSync200Response other) {
    _$v = other as _$AutoragConfigSync200Response;
  }

  @override
  void update(void Function(AutoragConfigSync200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigSync200Response build() => _build();

  _$AutoragConfigSync200Response _build() {
    _$AutoragConfigSync200Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigSync200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigSync200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigSync200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
