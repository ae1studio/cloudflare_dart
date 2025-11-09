// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_json200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostJson200Response extends BrapiPostJson200Response {
  @override
  final BuiltMap<String, JsonObject?> result;
  @override
  final bool status;
  @override
  final BuiltList<BrapiPostContent200ResponseErrorsInner>? errors;

  factory _$BrapiPostJson200Response(
          [void Function(BrapiPostJson200ResponseBuilder)? updates]) =>
      (BrapiPostJson200ResponseBuilder()..update(updates))._build();

  _$BrapiPostJson200Response._(
      {required this.result, required this.status, this.errors})
      : super._();
  @override
  BrapiPostJson200Response rebuild(
          void Function(BrapiPostJson200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostJson200ResponseBuilder toBuilder() =>
      BrapiPostJson200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostJson200Response &&
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
    return (newBuiltValueToStringHelper(r'BrapiPostJson200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('errors', errors))
        .toString();
  }
}

class BrapiPostJson200ResponseBuilder
    implements
        Builder<BrapiPostJson200Response, BrapiPostJson200ResponseBuilder> {
  _$BrapiPostJson200Response? _$v;

  MapBuilder<String, JsonObject?>? _result;
  MapBuilder<String, JsonObject?> get result =>
      _$this._result ??= MapBuilder<String, JsonObject?>();
  set result(MapBuilder<String, JsonObject?>? result) =>
      _$this._result = result;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  ListBuilder<BrapiPostContent200ResponseErrorsInner>? _errors;
  ListBuilder<BrapiPostContent200ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BrapiPostContent200ResponseErrorsInner>();
  set errors(ListBuilder<BrapiPostContent200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  BrapiPostJson200ResponseBuilder() {
    BrapiPostJson200Response._defaults(this);
  }

  BrapiPostJson200ResponseBuilder get _$this {
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
  void replace(BrapiPostJson200Response other) {
    _$v = other as _$BrapiPostJson200Response;
  }

  @override
  void update(void Function(BrapiPostJson200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostJson200Response build() => _build();

  _$BrapiPostJson200Response _build() {
    _$BrapiPostJson200Response _$result;
    try {
      _$result = _$v ??
          _$BrapiPostJson200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BrapiPostJson200Response', 'status'),
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
            r'BrapiPostJson200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
