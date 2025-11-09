// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logshare_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

LogshareApiResponseCommonFailureResultEnum
    _$logshareApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LogshareApiResponseCommonFailureResultEnum>
    _$logshareApiResponseCommonFailureResultEnumValues =
    BuiltSet<LogshareApiResponseCommonFailureResultEnum>(
        const <LogshareApiResponseCommonFailureResultEnum>[]);

Serializer<LogshareApiResponseCommonFailureResultEnum>
    _$logshareApiResponseCommonFailureResultEnumSerializer =
    _$LogshareApiResponseCommonFailureResultEnumSerializer();

class _$LogshareApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<LogshareApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    LogshareApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'LogshareApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          LogshareApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LogshareApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogshareApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

class _$LogshareApiResponseCommonFailure
    extends LogshareApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final LogshareApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$LogshareApiResponseCommonFailure(
          [void Function(LogshareApiResponseCommonFailureBuilder)? updates]) =>
      (LogshareApiResponseCommonFailureBuilder()..update(updates))._build();

  _$LogshareApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  LogshareApiResponseCommonFailure rebuild(
          void Function(LogshareApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogshareApiResponseCommonFailureBuilder toBuilder() =>
      LogshareApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogshareApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'LogshareApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class LogshareApiResponseCommonFailureBuilder
    implements
        Builder<LogshareApiResponseCommonFailure,
            LogshareApiResponseCommonFailureBuilder> {
  _$LogshareApiResponseCommonFailure? _$v;

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

  LogshareApiResponseCommonFailureResultEnum? _result;
  LogshareApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(LogshareApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  LogshareApiResponseCommonFailureBuilder() {
    LogshareApiResponseCommonFailure._defaults(this);
  }

  LogshareApiResponseCommonFailureBuilder get _$this {
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
  void replace(LogshareApiResponseCommonFailure other) {
    _$v = other as _$LogshareApiResponseCommonFailure;
  }

  @override
  void update(void Function(LogshareApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogshareApiResponseCommonFailure build() => _build();

  _$LogshareApiResponseCommonFailure _build() {
    _$LogshareApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$LogshareApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'LogshareApiResponseCommonFailure', 'success'),
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
            r'LogshareApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
