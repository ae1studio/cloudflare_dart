// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogApiResponseCommonFailure
    extends R2DataCatalogApiResponseCommonFailure {
  @override
  final BuiltList<R2DataCatalogApiResponseCommonFailureErrorsInner>? errors;
  @override
  final BuiltList<JsonObject>? messages;
  @override
  final bool? success;

  factory _$R2DataCatalogApiResponseCommonFailure(
          [void Function(R2DataCatalogApiResponseCommonFailureBuilder)?
              updates]) =>
      (R2DataCatalogApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$R2DataCatalogApiResponseCommonFailure._(
      {this.errors, this.messages, this.success})
      : super._();
  @override
  R2DataCatalogApiResponseCommonFailure rebuild(
          void Function(R2DataCatalogApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogApiResponseCommonFailureBuilder toBuilder() =>
      R2DataCatalogApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogApiResponseCommonFailure &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2DataCatalogApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class R2DataCatalogApiResponseCommonFailureBuilder
    implements
        Builder<R2DataCatalogApiResponseCommonFailure,
            R2DataCatalogApiResponseCommonFailureBuilder> {
  _$R2DataCatalogApiResponseCommonFailure? _$v;

  ListBuilder<R2DataCatalogApiResponseCommonFailureErrorsInner>? _errors;
  ListBuilder<R2DataCatalogApiResponseCommonFailureErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<R2DataCatalogApiResponseCommonFailureErrorsInner>();
  set errors(
          ListBuilder<R2DataCatalogApiResponseCommonFailureErrorsInner>?
              errors) =>
      _$this._errors = errors;

  ListBuilder<JsonObject>? _messages;
  ListBuilder<JsonObject> get messages =>
      _$this._messages ??= ListBuilder<JsonObject>();
  set messages(ListBuilder<JsonObject>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  R2DataCatalogApiResponseCommonFailureBuilder() {
    R2DataCatalogApiResponseCommonFailure._defaults(this);
  }

  R2DataCatalogApiResponseCommonFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogApiResponseCommonFailure other) {
    _$v = other as _$R2DataCatalogApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(R2DataCatalogApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogApiResponseCommonFailure build() => _build();

  _$R2DataCatalogApiResponseCommonFailure _build() {
    _$R2DataCatalogApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogApiResponseCommonFailure._(
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogApiResponseCommonFailure',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
