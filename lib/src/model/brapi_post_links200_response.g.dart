// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_links200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostLinks200Response extends BrapiPostLinks200Response {
  @override
  final BuiltList<BrapiPostContent200ResponseErrorsInner>? errors;
  @override
  final BuiltList<String> result;
  @override
  final bool status;

  factory _$BrapiPostLinks200Response(
          [void Function(BrapiPostLinks200ResponseBuilder)? updates]) =>
      (BrapiPostLinks200ResponseBuilder()..update(updates))._build();

  _$BrapiPostLinks200Response._(
      {this.errors, required this.result, required this.status})
      : super._();
  @override
  BrapiPostLinks200Response rebuild(
          void Function(BrapiPostLinks200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostLinks200ResponseBuilder toBuilder() =>
      BrapiPostLinks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostLinks200Response &&
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
    return (newBuiltValueToStringHelper(r'BrapiPostLinks200Response')
          ..add('errors', errors)
          ..add('result', result)
          ..add('status', status))
        .toString();
  }
}

class BrapiPostLinks200ResponseBuilder
    implements
        Builder<BrapiPostLinks200Response, BrapiPostLinks200ResponseBuilder> {
  _$BrapiPostLinks200Response? _$v;

  ListBuilder<BrapiPostContent200ResponseErrorsInner>? _errors;
  ListBuilder<BrapiPostContent200ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BrapiPostContent200ResponseErrorsInner>();
  set errors(ListBuilder<BrapiPostContent200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _result;
  ListBuilder<String> get result => _$this._result ??= ListBuilder<String>();
  set result(ListBuilder<String>? result) => _$this._result = result;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  BrapiPostLinks200ResponseBuilder() {
    BrapiPostLinks200Response._defaults(this);
  }

  BrapiPostLinks200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _result = $v.result.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostLinks200Response other) {
    _$v = other as _$BrapiPostLinks200Response;
  }

  @override
  void update(void Function(BrapiPostLinks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostLinks200Response build() => _build();

  _$BrapiPostLinks200Response _build() {
    _$BrapiPostLinks200Response _$result;
    try {
      _$result = _$v ??
          _$BrapiPostLinks200Response._(
            errors: _errors?.build(),
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BrapiPostLinks200Response', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostLinks200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
