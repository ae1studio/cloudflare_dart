// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_certificates_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCertificatesComponentsSchemasSingleResponse
    extends AccessCertificatesComponentsSchemasSingleResponse {
  @override
  final AccessCertificates? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessCertificatesComponentsSchemasSingleResponse(
          [void Function(
                  AccessCertificatesComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      (AccessCertificatesComponentsSchemasSingleResponseBuilder()
            ..update(updates))
          ._build();

  _$AccessCertificatesComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessCertificatesComponentsSchemasSingleResponse rebuild(
          void Function(
                  AccessCertificatesComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCertificatesComponentsSchemasSingleResponseBuilder toBuilder() =>
      AccessCertificatesComponentsSchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCertificatesComponentsSchemasSingleResponse &&
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
    return (newBuiltValueToStringHelper(
            r'AccessCertificatesComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessCertificatesComponentsSchemasSingleResponseBuilder
    implements
        Builder<AccessCertificatesComponentsSchemasSingleResponse,
            AccessCertificatesComponentsSchemasSingleResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessCertificatesComponentsSchemasSingleResponse? _$v;

  AccessCertificatesBuilder? _result;
  AccessCertificatesBuilder get result =>
      _$this._result ??= AccessCertificatesBuilder();
  set result(covariant AccessCertificatesBuilder? result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccessCertificatesComponentsSchemasSingleResponseBuilder() {
    AccessCertificatesComponentsSchemasSingleResponse._defaults(this);
  }

  AccessCertificatesComponentsSchemasSingleResponseBuilder get _$this {
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
  void replace(
      covariant AccessCertificatesComponentsSchemasSingleResponse other) {
    _$v = other as _$AccessCertificatesComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function(AccessCertificatesComponentsSchemasSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCertificatesComponentsSchemasSingleResponse build() => _build();

  _$AccessCertificatesComponentsSchemasSingleResponse _build() {
    _$AccessCertificatesComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$AccessCertificatesComponentsSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccessCertificatesComponentsSchemasSingleResponse',
                'success'),
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
            r'AccessCertificatesComponentsSchemasSingleResponse',
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
