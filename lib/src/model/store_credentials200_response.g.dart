// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_credentials200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreCredentials200Response extends StoreCredentials200Response {
  @override
  final JsonObject? result;
  @override
  final BuiltList<R2DataCatalogApiResponseErrorsInner> errors;
  @override
  final BuiltList<R2DataCatalogApiResponseMessagesInner> messages;
  @override
  final bool success;

  factory _$StoreCredentials200Response(
          [void Function(StoreCredentials200ResponseBuilder)? updates]) =>
      (StoreCredentials200ResponseBuilder()..update(updates))._build();

  _$StoreCredentials200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StoreCredentials200Response rebuild(
          void Function(StoreCredentials200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreCredentials200ResponseBuilder toBuilder() =>
      StoreCredentials200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreCredentials200Response &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreCredentials200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StoreCredentials200ResponseBuilder
    implements
        Builder<StoreCredentials200Response,
            StoreCredentials200ResponseBuilder>,
        R2DataCatalogApiResponseSingleBuilder {
  _$StoreCredentials200Response? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  ListBuilder<R2DataCatalogApiResponseErrorsInner>? _errors;
  ListBuilder<R2DataCatalogApiResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<R2DataCatalogApiResponseErrorsInner>();
  set errors(
          covariant ListBuilder<R2DataCatalogApiResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<R2DataCatalogApiResponseMessagesInner>? _messages;
  ListBuilder<R2DataCatalogApiResponseMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<R2DataCatalogApiResponseMessagesInner>();
  set messages(
          covariant ListBuilder<R2DataCatalogApiResponseMessagesInner>?
              messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  StoreCredentials200ResponseBuilder() {
    StoreCredentials200Response._defaults(this);
  }

  StoreCredentials200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StoreCredentials200Response other) {
    _$v = other as _$StoreCredentials200Response;
  }

  @override
  void update(void Function(StoreCredentials200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreCredentials200Response build() => _build();

  _$StoreCredentials200Response _build() {
    _$StoreCredentials200Response _$result;
    try {
      _$result = _$v ??
          _$StoreCredentials200Response._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StoreCredentials200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StoreCredentials200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
