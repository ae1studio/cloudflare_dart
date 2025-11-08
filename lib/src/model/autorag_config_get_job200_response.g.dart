// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_get_job200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigGetJob200Response extends AutoragConfigGetJob200Response {
  @override
  final AutoragConfigListJobs200ResponseResultInner result;
  @override
  final bool success;

  factory _$AutoragConfigGetJob200Response(
          [void Function(AutoragConfigGetJob200ResponseBuilder)? updates]) =>
      (AutoragConfigGetJob200ResponseBuilder()..update(updates))._build();

  _$AutoragConfigGetJob200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AutoragConfigGetJob200Response rebuild(
          void Function(AutoragConfigGetJob200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigGetJob200ResponseBuilder toBuilder() =>
      AutoragConfigGetJob200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigGetJob200Response &&
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
    return (newBuiltValueToStringHelper(r'AutoragConfigGetJob200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AutoragConfigGetJob200ResponseBuilder
    implements
        Builder<AutoragConfigGetJob200Response,
            AutoragConfigGetJob200ResponseBuilder> {
  _$AutoragConfigGetJob200Response? _$v;

  AutoragConfigListJobs200ResponseResultInnerBuilder? _result;
  AutoragConfigListJobs200ResponseResultInnerBuilder get result =>
      _$this._result ??= AutoragConfigListJobs200ResponseResultInnerBuilder();
  set result(AutoragConfigListJobs200ResponseResultInnerBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AutoragConfigGetJob200ResponseBuilder() {
    AutoragConfigGetJob200Response._defaults(this);
  }

  AutoragConfigGetJob200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigGetJob200Response other) {
    _$v = other as _$AutoragConfigGetJob200Response;
  }

  @override
  void update(void Function(AutoragConfigGetJob200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigGetJob200Response build() => _build();

  _$AutoragConfigGetJob200Response _build() {
    _$AutoragConfigGetJob200Response _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigGetJob200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AutoragConfigGetJob200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigGetJob200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
