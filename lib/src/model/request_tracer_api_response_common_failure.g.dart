// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_tracer_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

RequestTracerApiResponseCommonFailureResultEnum
    _$requestTracerApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RequestTracerApiResponseCommonFailureResultEnum>
    _$requestTracerApiResponseCommonFailureResultEnumValues =
    BuiltSet<RequestTracerApiResponseCommonFailureResultEnum>(
        const <RequestTracerApiResponseCommonFailureResultEnum>[]);

Serializer<RequestTracerApiResponseCommonFailureResultEnum>
    _$requestTracerApiResponseCommonFailureResultEnumSerializer =
    _$RequestTracerApiResponseCommonFailureResultEnumSerializer();

class _$RequestTracerApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<RequestTracerApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    RequestTracerApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'RequestTracerApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          RequestTracerApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  RequestTracerApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestTracerApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$RequestTracerApiResponseCommonFailure
    extends RequestTracerApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final RequestTracerApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$RequestTracerApiResponseCommonFailure(
          [void Function(RequestTracerApiResponseCommonFailureBuilder)?
              updates]) =>
      (RequestTracerApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$RequestTracerApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  RequestTracerApiResponseCommonFailure rebuild(
          void Function(RequestTracerApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTracerApiResponseCommonFailureBuilder toBuilder() =>
      RequestTracerApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTracerApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(
            r'RequestTracerApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RequestTracerApiResponseCommonFailureBuilder
    implements
        Builder<RequestTracerApiResponseCommonFailure,
            RequestTracerApiResponseCommonFailureBuilder> {
  _$RequestTracerApiResponseCommonFailure? _$v;

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

  RequestTracerApiResponseCommonFailureResultEnum? _result;
  RequestTracerApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(RequestTracerApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RequestTracerApiResponseCommonFailureBuilder() {
    RequestTracerApiResponseCommonFailure._defaults(this);
  }

  RequestTracerApiResponseCommonFailureBuilder get _$this {
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
  void replace(RequestTracerApiResponseCommonFailure other) {
    _$v = other as _$RequestTracerApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(RequestTracerApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTracerApiResponseCommonFailure build() => _build();

  _$RequestTracerApiResponseCommonFailure _build() {
    _$RequestTracerApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$RequestTracerApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RequestTracerApiResponseCommonFailure', 'success'),
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
            r'RequestTracerApiResponseCommonFailure',
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
