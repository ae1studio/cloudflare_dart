// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_keys_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessKeysComponentsSchemasSingleResponse
    extends AccessKeysComponentsSchemasSingleResponse {
  @override
  final AccessKeyConfig? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessKeysComponentsSchemasSingleResponse(
          [void Function(AccessKeysComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      (AccessKeysComponentsSchemasSingleResponseBuilder()..update(updates))
          ._build();

  _$AccessKeysComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessKeysComponentsSchemasSingleResponse rebuild(
          void Function(AccessKeysComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessKeysComponentsSchemasSingleResponseBuilder toBuilder() =>
      AccessKeysComponentsSchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessKeysComponentsSchemasSingleResponse &&
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
            r'AccessKeysComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessKeysComponentsSchemasSingleResponseBuilder
    implements
        Builder<AccessKeysComponentsSchemasSingleResponse,
            AccessKeysComponentsSchemasSingleResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessKeysComponentsSchemasSingleResponse? _$v;

  AccessKeyConfigBuilder? _result;
  AccessKeyConfigBuilder get result =>
      _$this._result ??= AccessKeyConfigBuilder();
  set result(covariant AccessKeyConfigBuilder? result) =>
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

  AccessKeysComponentsSchemasSingleResponseBuilder() {
    AccessKeysComponentsSchemasSingleResponse._defaults(this);
  }

  AccessKeysComponentsSchemasSingleResponseBuilder get _$this {
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
  void replace(covariant AccessKeysComponentsSchemasSingleResponse other) {
    _$v = other as _$AccessKeysComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function(AccessKeysComponentsSchemasSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessKeysComponentsSchemasSingleResponse build() => _build();

  _$AccessKeysComponentsSchemasSingleResponse _build() {
    _$AccessKeysComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$AccessKeysComponentsSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccessKeysComponentsSchemasSingleResponse', 'success'),
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
            r'AccessKeysComponentsSchemasSingleResponse',
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
