// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logcontrol_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

LogcontrolApiResponseCommonFailureResultEnum
    _$logcontrolApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LogcontrolApiResponseCommonFailureResultEnum>
    _$logcontrolApiResponseCommonFailureResultEnumValues =
    BuiltSet<LogcontrolApiResponseCommonFailureResultEnum>(
        const <LogcontrolApiResponseCommonFailureResultEnum>[]);

Serializer<LogcontrolApiResponseCommonFailureResultEnum>
    _$logcontrolApiResponseCommonFailureResultEnumSerializer =
    _$LogcontrolApiResponseCommonFailureResultEnumSerializer();

class _$LogcontrolApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<LogcontrolApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    LogcontrolApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'LogcontrolApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          LogcontrolApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LogcontrolApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogcontrolApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$LogcontrolApiResponseCommonFailure
    extends LogcontrolApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final LogcontrolApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$LogcontrolApiResponseCommonFailure(
          [void Function(LogcontrolApiResponseCommonFailureBuilder)?
              updates]) =>
      (LogcontrolApiResponseCommonFailureBuilder()..update(updates))._build();

  _$LogcontrolApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  LogcontrolApiResponseCommonFailure rebuild(
          void Function(LogcontrolApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogcontrolApiResponseCommonFailureBuilder toBuilder() =>
      LogcontrolApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogcontrolApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'LogcontrolApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class LogcontrolApiResponseCommonFailureBuilder
    implements
        Builder<LogcontrolApiResponseCommonFailure,
            LogcontrolApiResponseCommonFailureBuilder> {
  _$LogcontrolApiResponseCommonFailure? _$v;

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

  LogcontrolApiResponseCommonFailureResultEnum? _result;
  LogcontrolApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(LogcontrolApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  LogcontrolApiResponseCommonFailureBuilder() {
    LogcontrolApiResponseCommonFailure._defaults(this);
  }

  LogcontrolApiResponseCommonFailureBuilder get _$this {
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
  void replace(LogcontrolApiResponseCommonFailure other) {
    _$v = other as _$LogcontrolApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(LogcontrolApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogcontrolApiResponseCommonFailure build() => _build();

  _$LogcontrolApiResponseCommonFailure _build() {
    _$LogcontrolApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$LogcontrolApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'LogcontrolApiResponseCommonFailure', 'success'),
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
            r'LogcontrolApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
