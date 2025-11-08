// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessComponentsSchemasSingleResponse
    extends AccessComponentsSchemasSingleResponse {
  @override
  final AccessIdentityProviders? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessComponentsSchemasSingleResponse(
          [void Function(AccessComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      (AccessComponentsSchemasSingleResponseBuilder()..update(updates))
          ._build();

  _$AccessComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessComponentsSchemasSingleResponse rebuild(
          void Function(AccessComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessComponentsSchemasSingleResponseBuilder toBuilder() =>
      AccessComponentsSchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessComponentsSchemasSingleResponse &&
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
            r'AccessComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessComponentsSchemasSingleResponseBuilder
    implements
        Builder<AccessComponentsSchemasSingleResponse,
            AccessComponentsSchemasSingleResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessComponentsSchemasSingleResponse? _$v;

  AccessIdentityProvidersBuilder? _result;
  AccessIdentityProvidersBuilder get result =>
      _$this._result ??= AccessIdentityProvidersBuilder();
  set result(covariant AccessIdentityProvidersBuilder? result) =>
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

  AccessComponentsSchemasSingleResponseBuilder() {
    AccessComponentsSchemasSingleResponse._defaults(this);
  }

  AccessComponentsSchemasSingleResponseBuilder get _$this {
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
  void replace(covariant AccessComponentsSchemasSingleResponse other) {
    _$v = other as _$AccessComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function(AccessComponentsSchemasSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessComponentsSchemasSingleResponse build() => _build();

  _$AccessComponentsSchemasSingleResponse _build() {
    _$AccessComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$AccessComponentsSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessComponentsSchemasSingleResponse', 'success'),
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
            r'AccessComponentsSchemasSingleResponse',
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
