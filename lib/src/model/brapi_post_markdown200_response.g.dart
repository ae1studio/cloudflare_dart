// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_markdown200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostMarkdown200Response extends BrapiPostMarkdown200Response {
  @override
  final BuiltList<BrapiPostContent200ResponseErrorsInner>? errors;
  @override
  final String? result;
  @override
  final bool status;

  factory _$BrapiPostMarkdown200Response(
          [void Function(BrapiPostMarkdown200ResponseBuilder)? updates]) =>
      (BrapiPostMarkdown200ResponseBuilder()..update(updates))._build();

  _$BrapiPostMarkdown200Response._(
      {this.errors, this.result, required this.status})
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
    return (newBuiltValueToStringHelper(r'BrapiPostMarkdown200Response')
          ..add('errors', errors)
          ..add('result', result)
          ..add('status', status))
        .toString();
  }
}

class BrapiPostMarkdown200ResponseBuilder
    implements
        Builder<BrapiPostMarkdown200Response,
            BrapiPostMarkdown200ResponseBuilder> {
  _$BrapiPostMarkdown200Response? _$v;

  ListBuilder<BrapiPostContent200ResponseErrorsInner>? _errors;
  ListBuilder<BrapiPostContent200ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BrapiPostContent200ResponseErrorsInner>();
  set errors(ListBuilder<BrapiPostContent200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  BrapiPostMarkdown200ResponseBuilder() {
    BrapiPostMarkdown200Response._defaults(this);
  }

  BrapiPostMarkdown200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _result = $v.result;
      _status = $v.status;
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
            errors: _errors?.build(),
            result: result,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BrapiPostMarkdown200Response', 'status'),
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
