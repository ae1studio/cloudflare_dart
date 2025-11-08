// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContent200Response extends BrapiPostContent200Response {
  @override
  final BuiltList<BrapiPostContent200ResponseErrorsInner>? errors;
  @override
  final BrapiPostContent200ResponseMeta meta;
  @override
  final String? result;
  @override
  final bool status;

  factory _$BrapiPostContent200Response(
          [void Function(BrapiPostContent200ResponseBuilder)? updates]) =>
      (BrapiPostContent200ResponseBuilder()..update(updates))._build();

  _$BrapiPostContent200Response._(
      {this.errors, required this.meta, this.result, required this.status})
      : super._();
  @override
  BrapiPostContent200Response rebuild(
          void Function(BrapiPostContent200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContent200ResponseBuilder toBuilder() =>
      BrapiPostContent200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContent200Response &&
        errors == other.errors &&
        meta == other.meta &&
        result == other.result &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostContent200Response')
          ..add('errors', errors)
          ..add('meta', meta)
          ..add('result', result)
          ..add('status', status))
        .toString();
  }
}

class BrapiPostContent200ResponseBuilder
    implements
        Builder<BrapiPostContent200Response,
            BrapiPostContent200ResponseBuilder> {
  _$BrapiPostContent200Response? _$v;

  ListBuilder<BrapiPostContent200ResponseErrorsInner>? _errors;
  ListBuilder<BrapiPostContent200ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BrapiPostContent200ResponseErrorsInner>();
  set errors(ListBuilder<BrapiPostContent200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  BrapiPostContent200ResponseMetaBuilder? _meta;
  BrapiPostContent200ResponseMetaBuilder get meta =>
      _$this._meta ??= BrapiPostContent200ResponseMetaBuilder();
  set meta(BrapiPostContent200ResponseMetaBuilder? meta) => _$this._meta = meta;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  BrapiPostContent200ResponseBuilder() {
    BrapiPostContent200Response._defaults(this);
  }

  BrapiPostContent200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _meta = $v.meta.toBuilder();
      _result = $v.result;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContent200Response other) {
    _$v = other as _$BrapiPostContent200Response;
  }

  @override
  void update(void Function(BrapiPostContent200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContent200Response build() => _build();

  _$BrapiPostContent200Response _build() {
    _$BrapiPostContent200Response _$result;
    try {
      _$result = _$v ??
          _$BrapiPostContent200Response._(
            errors: _errors?.build(),
            meta: meta.build(),
            result: result,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BrapiPostContent200Response', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostContent200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
