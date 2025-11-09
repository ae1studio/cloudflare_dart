// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_markdown200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostMarkdown200Response extends BrapiPostMarkdown200Response {
  @override
  final bool status;
  @override
  final BuiltList<BrapiPostContent200ResponseErrorsInner>? errors;
  @override
  final String? result;

  factory _$BrapiPostMarkdown200Response(
          [void Function(BrapiPostMarkdown200ResponseBuilder)? updates]) =>
      (BrapiPostMarkdown200ResponseBuilder()..update(updates))._build();

  _$BrapiPostMarkdown200Response._(
      {required this.status, this.errors, this.result})
      : super._();
  @override
  BrapiPostMarkdown200Response rebuild(
          void Function(BrapiPostMarkdown200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostMarkdown200ResponseBuilder toBuilder() =>
      BrapiPostMarkdown200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostMarkdown200Response &&
        status == other.status &&
        errors == other.errors &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostMarkdown200Response')
          ..add('status', status)
          ..add('errors', errors)
          ..add('result', result))
        .toString();
  }
}

class BrapiPostMarkdown200ResponseBuilder
    implements
        Builder<BrapiPostMarkdown200Response,
            BrapiPostMarkdown200ResponseBuilder> {
  _$BrapiPostMarkdown200Response? _$v;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  ListBuilder<BrapiPostContent200ResponseErrorsInner>? _errors;
  ListBuilder<BrapiPostContent200ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BrapiPostContent200ResponseErrorsInner>();
  set errors(ListBuilder<BrapiPostContent200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  BrapiPostMarkdown200ResponseBuilder() {
    BrapiPostMarkdown200Response._defaults(this);
  }

  BrapiPostMarkdown200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostMarkdown200Response other) {
    _$v = other as _$BrapiPostMarkdown200Response;
  }

  @override
  void update(void Function(BrapiPostMarkdown200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostMarkdown200Response build() => _build();

  _$BrapiPostMarkdown200Response _build() {
    _$BrapiPostMarkdown200Response _$result;
    try {
      _$result = _$v ??
          _$BrapiPostMarkdown200Response._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BrapiPostMarkdown200Response', 'status'),
            errors: _errors?.build(),
            result: result,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostMarkdown200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
