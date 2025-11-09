// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

StreamApiResponseCommonFailureResultEnum
    _$streamApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StreamApiResponseCommonFailureResultEnum>
    _$streamApiResponseCommonFailureResultEnumValues =
    BuiltSet<StreamApiResponseCommonFailureResultEnum>(
        const <StreamApiResponseCommonFailureResultEnum>[]);

Serializer<StreamApiResponseCommonFailureResultEnum>
    _$streamApiResponseCommonFailureResultEnumSerializer =
    _$StreamApiResponseCommonFailureResultEnumSerializer();

class _$StreamApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<StreamApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    StreamApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'StreamApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          StreamApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  StreamApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$StreamApiResponseCommonFailure extends StreamApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final StreamApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$StreamApiResponseCommonFailure(
          [void Function(StreamApiResponseCommonFailureBuilder)? updates]) =>
      (StreamApiResponseCommonFailureBuilder()..update(updates))._build();

  _$StreamApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  StreamApiResponseCommonFailure rebuild(
          void Function(StreamApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamApiResponseCommonFailureBuilder toBuilder() =>
      StreamApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'StreamApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class StreamApiResponseCommonFailureBuilder
    implements
        Builder<StreamApiResponseCommonFailure,
            StreamApiResponseCommonFailureBuilder> {
  _$StreamApiResponseCommonFailure? _$v;

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

  StreamApiResponseCommonFailureResultEnum? _result;
  StreamApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(StreamApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  StreamApiResponseCommonFailureBuilder() {
    StreamApiResponseCommonFailure._defaults(this);
  }

  StreamApiResponseCommonFailureBuilder get _$this {
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
  void replace(StreamApiResponseCommonFailure other) {
    _$v = other as _$StreamApiResponseCommonFailure;
  }

  @override
  void update(void Function(StreamApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamApiResponseCommonFailure build() => _build();

  _$StreamApiResponseCommonFailure _build() {
    _$StreamApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$StreamApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'StreamApiResponseCommonFailure', 'success'),
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
            r'StreamApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
