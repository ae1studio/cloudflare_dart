// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_snapshot200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostSnapshot200Response extends BrapiPostSnapshot200Response {
  @override
  final BuiltList<BrapiPostContent200ResponseErrorsInner>? errors;
  @override
  final BrapiPostSnapshot200ResponseResult? result;
  @override
  final bool status;

  factory _$BrapiPostSnapshot200Response(
          [void Function(BrapiPostSnapshot200ResponseBuilder)? updates]) =>
      (BrapiPostSnapshot200ResponseBuilder()..update(updates))._build();

  _$BrapiPostSnapshot200Response._(
      {this.errors, this.result, required this.status})
      : super._();
  @override
  BrapiPostSnapshot200Response rebuild(
          void Function(BrapiPostSnapshot200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostSnapshot200ResponseBuilder toBuilder() =>
      BrapiPostSnapshot200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostSnapshot200Response &&
        errors == other.errors &&
        result == other.result &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostSnapshot200Response')
          ..add('errors', errors)
          ..add('result', result)
          ..add('status', status))
        .toString();
  }
}

class BrapiPostSnapshot200ResponseBuilder
    implements
        Builder<BrapiPostSnapshot200Response,
            BrapiPostSnapshot200ResponseBuilder> {
  _$BrapiPostSnapshot200Response? _$v;

  ListBuilder<BrapiPostContent200ResponseErrorsInner>? _errors;
  ListBuilder<BrapiPostContent200ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BrapiPostContent200ResponseErrorsInner>();
  set errors(ListBuilder<BrapiPostContent200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  BrapiPostSnapshot200ResponseResultBuilder? _result;
  BrapiPostSnapshot200ResponseResultBuilder get result =>
      _$this._result ??= BrapiPostSnapshot200ResponseResultBuilder();
  set result(BrapiPostSnapshot200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  BrapiPostSnapshot200ResponseBuilder() {
    BrapiPostSnapshot200Response._defaults(this);
  }

  BrapiPostSnapshot200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _result = $v.result?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostSnapshot200Response other) {
    _$v = other as _$BrapiPostSnapshot200Response;
  }

  @override
  void update(void Function(BrapiPostSnapshot200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostSnapshot200Response build() => _build();

  _$BrapiPostSnapshot200Response _build() {
    _$BrapiPostSnapshot200Response _$result;
    try {
      _$result = _$v ??
          _$BrapiPostSnapshot200Response._(
            errors: _errors?.build(),
            result: _result?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BrapiPostSnapshot200Response', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostSnapshot200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
