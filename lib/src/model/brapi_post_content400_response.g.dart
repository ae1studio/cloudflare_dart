// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContent400Response extends BrapiPostContent400Response {
  @override
  final BuiltList<BrapiPostContent200ResponseErrorsInner>? errors;
  @override
  final bool status;

  factory _$BrapiPostContent400Response(
          [void Function(BrapiPostContent400ResponseBuilder)? updates]) =>
      (BrapiPostContent400ResponseBuilder()..update(updates))._build();

  _$BrapiPostContent400Response._({this.errors, required this.status})
      : super._();
  @override
  BrapiPostContent400Response rebuild(
          void Function(BrapiPostContent400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContent400ResponseBuilder toBuilder() =>
      BrapiPostContent400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContent400Response &&
        errors == other.errors &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostContent400Response')
          ..add('errors', errors)
          ..add('status', status))
        .toString();
  }
}

class BrapiPostContent400ResponseBuilder
    implements
        Builder<BrapiPostContent400Response,
            BrapiPostContent400ResponseBuilder> {
  _$BrapiPostContent400Response? _$v;

  ListBuilder<BrapiPostContent200ResponseErrorsInner>? _errors;
  ListBuilder<BrapiPostContent200ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BrapiPostContent200ResponseErrorsInner>();
  set errors(ListBuilder<BrapiPostContent200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  BrapiPostContent400ResponseBuilder() {
    BrapiPostContent400Response._defaults(this);
  }

  BrapiPostContent400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContent400Response other) {
    _$v = other as _$BrapiPostContent400Response;
  }

  @override
  void update(void Function(BrapiPostContent400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContent400Response build() => _build();

  _$BrapiPostContent400Response _build() {
    _$BrapiPostContent400Response _$result;
    try {
      _$result = _$v ??
          _$BrapiPostContent400Response._(
            errors: _errors?.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BrapiPostContent400Response', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostContent400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
