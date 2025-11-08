// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_catalog_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCatalogDetails200Response extends GetCatalogDetails200Response {
  @override
  final R2DataCatalogCatalog? result;
  @override
  final BuiltList<R2DataCatalogApiResponseErrorsInner> errors;
  @override
  final BuiltList<R2DataCatalogApiResponseMessagesInner> messages;
  @override
  final bool success;

  factory _$GetCatalogDetails200Response(
          [void Function(GetCatalogDetails200ResponseBuilder)? updates]) =>
      (GetCatalogDetails200ResponseBuilder()..update(updates))._build();

  _$GetCatalogDetails200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  GetCatalogDetails200Response rebuild(
          void Function(GetCatalogDetails200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCatalogDetails200ResponseBuilder toBuilder() =>
      GetCatalogDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCatalogDetails200Response &&
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
    return (newBuiltValueToStringHelper(r'GetCatalogDetails200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class GetCatalogDetails200ResponseBuilder
    implements
        Builder<GetCatalogDetails200Response,
            GetCatalogDetails200ResponseBuilder>,
        R2DataCatalogApiResponseSingleBuilder {
  _$GetCatalogDetails200Response? _$v;

  R2DataCatalogCatalogBuilder? _result;
  R2DataCatalogCatalogBuilder get result =>
      _$this._result ??= R2DataCatalogCatalogBuilder();
  set result(covariant R2DataCatalogCatalogBuilder? result) =>
      _$this._result = result;

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

  GetCatalogDetails200ResponseBuilder() {
    GetCatalogDetails200Response._defaults(this);
  }

  GetCatalogDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetCatalogDetails200Response other) {
    _$v = other as _$GetCatalogDetails200Response;
  }

  @override
  void update(void Function(GetCatalogDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCatalogDetails200Response build() => _build();

  _$GetCatalogDetails200Response _build() {
    _$GetCatalogDetails200Response _$result;
    try {
      _$result = _$v ??
          _$GetCatalogDetails200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetCatalogDetails200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetCatalogDetails200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
