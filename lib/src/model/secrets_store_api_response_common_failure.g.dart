// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecretsStoreApiResponseCommonFailureResultEnum
    _$secretsStoreApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecretsStoreApiResponseCommonFailureResultEnum>
    _$secretsStoreApiResponseCommonFailureResultEnumValues =
    BuiltSet<SecretsStoreApiResponseCommonFailureResultEnum>(
        const <SecretsStoreApiResponseCommonFailureResultEnum>[]);

Serializer<SecretsStoreApiResponseCommonFailureResultEnum>
    _$secretsStoreApiResponseCommonFailureResultEnumSerializer =
    _$SecretsStoreApiResponseCommonFailureResultEnumSerializer();

class _$SecretsStoreApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<SecretsStoreApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecretsStoreApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'SecretsStoreApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecretsStoreApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecretsStoreApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecretsStoreApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$SecretsStoreApiResponseCommonFailure
    extends SecretsStoreApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecretsStoreApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecretsStoreApiResponseCommonFailure(
          [void Function(SecretsStoreApiResponseCommonFailureBuilder)?
              updates]) =>
      (SecretsStoreApiResponseCommonFailureBuilder()..update(updates))._build();

  _$SecretsStoreApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecretsStoreApiResponseCommonFailure rebuild(
          void Function(SecretsStoreApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretsStoreApiResponseCommonFailureBuilder toBuilder() =>
      SecretsStoreApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecretsStoreApiResponseCommonFailure &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecretsStoreApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecretsStoreApiResponseCommonFailureBuilder
    implements
        Builder<SecretsStoreApiResponseCommonFailure,
            SecretsStoreApiResponseCommonFailureBuilder> {
  _$SecretsStoreApiResponseCommonFailure? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  SecretsStoreApiResponseCommonFailureResultEnum? _result;
  SecretsStoreApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(SecretsStoreApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  SecretsStoreApiResponseCommonFailureBuilder() {
    SecretsStoreApiResponseCommonFailure._defaults(this);
  }

  SecretsStoreApiResponseCommonFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecretsStoreApiResponseCommonFailure other) {
    _$v = other as _$SecretsStoreApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(SecretsStoreApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecretsStoreApiResponseCommonFailure build() => _build();

  _$SecretsStoreApiResponseCommonFailure _build() {
    _$SecretsStoreApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$SecretsStoreApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SecretsStoreApiResponseCommonFailure', 'success'),
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
            r'SecretsStoreApiResponseCommonFailure',
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
