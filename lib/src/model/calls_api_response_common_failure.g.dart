// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CallsApiResponseCommonFailureResultEnum
    _$callsApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CallsApiResponseCommonFailureResultEnum>
    _$callsApiResponseCommonFailureResultEnumValues =
    BuiltSet<CallsApiResponseCommonFailureResultEnum>(
        const <CallsApiResponseCommonFailureResultEnum>[]);

Serializer<CallsApiResponseCommonFailureResultEnum>
    _$callsApiResponseCommonFailureResultEnumSerializer =
    _$CallsApiResponseCommonFailureResultEnumSerializer();

class _$CallsApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<CallsApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CallsApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'CallsApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          CallsApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CallsApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CallsApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$CallsApiResponseCommonFailure extends CallsApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final CallsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CallsApiResponseCommonFailure(
          [void Function(CallsApiResponseCommonFailureBuilder)? updates]) =>
      (CallsApiResponseCommonFailureBuilder()..update(updates))._build();

  _$CallsApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CallsApiResponseCommonFailure rebuild(
          void Function(CallsApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsApiResponseCommonFailureBuilder toBuilder() =>
      CallsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'CallsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CallsApiResponseCommonFailureBuilder
    implements
        Builder<CallsApiResponseCommonFailure,
            CallsApiResponseCommonFailureBuilder> {
  _$CallsApiResponseCommonFailure? _$v;

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

  CallsApiResponseCommonFailureResultEnum? _result;
  CallsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(CallsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CallsApiResponseCommonFailureBuilder() {
    CallsApiResponseCommonFailure._defaults(this);
  }

  CallsApiResponseCommonFailureBuilder get _$this {
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
  void replace(CallsApiResponseCommonFailure other) {
    _$v = other as _$CallsApiResponseCommonFailure;
  }

  @override
  void update(void Function(CallsApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsApiResponseCommonFailure build() => _build();

  _$CallsApiResponseCommonFailure _build() {
    _$CallsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$CallsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CallsApiResponseCommonFailure', 'success'),
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
            r'CallsApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
