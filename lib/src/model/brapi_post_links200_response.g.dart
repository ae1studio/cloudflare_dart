// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_links200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostLinks200Response extends BrapiPostLinks200Response {
  @override
  final BuiltList<String> result;
  @override
  final bool status;
  @override
  final BuiltList<BrapiPostContent200ResponseErrorsInner>? errors;

  factory _$BrapiPostLinks200Response(
          [void Function(BrapiPostLinks200ResponseBuilder)? updates]) =>
      (BrapiPostLinks200ResponseBuilder()..update(updates))._build();

  _$BrapiPostLinks200Response._(
      {required this.result, required this.status, this.errors})
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
        result == other.result &&
        status == other.status &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostLinks200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('errors', errors))
        .toString();
  }
}

class BrapiPostLinks200ResponseBuilder
    implements
        Builder<BrapiPostLinks200Response, BrapiPostLinks200ResponseBuilder> {
  _$BrapiPostLinks200Response? _$v;

  ListBuilder<String>? _result;
  ListBuilder<String> get result => _$this._result ??= ListBuilder<String>();
  set result(ListBuilder<String>? result) => _$this._result = result;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  ListBuilder<BrapiPostContent200ResponseErrorsInner>? _errors;
  ListBuilder<BrapiPostContent200ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BrapiPostContent200ResponseErrorsInner>();
  set errors(ListBuilder<BrapiPostContent200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  BrapiPostLinks200ResponseBuilder() {
    BrapiPostLinks200Response._defaults(this);
  }

  BrapiPostLinks200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
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
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BrapiPostLinks200Response', 'status'),
            errors: _errors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();

        _$failedField = 'errors';
        _errors?.build();
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
