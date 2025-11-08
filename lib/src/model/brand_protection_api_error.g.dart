// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_protection_api_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandProtectionApiError extends BrandProtectionApiError {
  @override
  final int? code;
  @override
  final BuiltMap<String, JsonObject?>? errors;
  @override
  final String? message;
  @override
  final String? status;

  factory _$BrandProtectionApiError(
          [void Function(BrandProtectionApiErrorBuilder)? updates]) =>
      (BrandProtectionApiErrorBuilder()..update(updates))._build();

  _$BrandProtectionApiError._(
      {this.code, this.errors, this.message, this.status})
      : super._();
  @override
  BrandProtectionApiError rebuild(
          void Function(BrandProtectionApiErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandProtectionApiErrorBuilder toBuilder() =>
      BrandProtectionApiErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandProtectionApiError &&
        code == other.code &&
        errors == other.errors &&
        message == other.message &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandProtectionApiError')
          ..add('code', code)
          ..add('errors', errors)
          ..add('message', message)
          ..add('status', status))
        .toString();
  }
}

class BrandProtectionApiErrorBuilder
    implements
        Builder<BrandProtectionApiError, BrandProtectionApiErrorBuilder> {
  _$BrandProtectionApiError? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  MapBuilder<String, JsonObject?>? _errors;
  MapBuilder<String, JsonObject?> get errors =>
      _$this._errors ??= MapBuilder<String, JsonObject?>();
  set errors(MapBuilder<String, JsonObject?>? errors) =>
      _$this._errors = errors;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  BrandProtectionApiErrorBuilder() {
    BrandProtectionApiError._defaults(this);
  }

  BrandProtectionApiErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _errors = $v.errors?.toBuilder();
      _message = $v.message;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandProtectionApiError other) {
    _$v = other as _$BrandProtectionApiError;
  }

  @override
  void update(void Function(BrandProtectionApiErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandProtectionApiError build() => _build();

  _$BrandProtectionApiError _build() {
    _$BrandProtectionApiError _$result;
    try {
      _$result = _$v ??
          _$BrandProtectionApiError._(
            code: code,
            errors: _errors?.build(),
            message: message,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrandProtectionApiError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
