// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccessApiResponseCommonFailureResultEnum
    _$accessApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessApiResponseCommonFailureResultEnum>
    _$accessApiResponseCommonFailureResultEnumValues =
    BuiltSet<AccessApiResponseCommonFailureResultEnum>(
        const <AccessApiResponseCommonFailureResultEnum>[]);

Serializer<AccessApiResponseCommonFailureResultEnum>
    _$accessApiResponseCommonFailureResultEnumSerializer =
    _$AccessApiResponseCommonFailureResultEnumSerializer();

class _$AccessApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<AccessApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccessApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'AccessApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccessApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccessApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$AccessApiResponseCommonFailure extends AccessApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final AccessApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccessApiResponseCommonFailure(
          [void Function(AccessApiResponseCommonFailureBuilder)? updates]) =>
      (AccessApiResponseCommonFailureBuilder()..update(updates))._build();

  _$AccessApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccessApiResponseCommonFailure rebuild(
          void Function(AccessApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessApiResponseCommonFailureBuilder toBuilder() =>
      AccessApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'AccessApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccessApiResponseCommonFailureBuilder
    implements
        Builder<AccessApiResponseCommonFailure,
            AccessApiResponseCommonFailureBuilder> {
  _$AccessApiResponseCommonFailure? _$v;

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

  AccessApiResponseCommonFailureResultEnum? _result;
  AccessApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(AccessApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AccessApiResponseCommonFailureBuilder() {
    AccessApiResponseCommonFailure._defaults(this);
  }

  AccessApiResponseCommonFailureBuilder get _$this {
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
  void replace(AccessApiResponseCommonFailure other) {
    _$v = other as _$AccessApiResponseCommonFailure;
  }

  @override
  void update(void Function(AccessApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessApiResponseCommonFailure build() => _build();

  _$AccessApiResponseCommonFailure _build() {
    _$AccessApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$AccessApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessApiResponseCommonFailure', 'success'),
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
            r'AccessApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
