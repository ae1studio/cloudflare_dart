// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

LogpushApiResponseCommonFailureResultEnum
    _$logpushApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LogpushApiResponseCommonFailureResultEnum>
    _$logpushApiResponseCommonFailureResultEnumValues =
    BuiltSet<LogpushApiResponseCommonFailureResultEnum>(
        const <LogpushApiResponseCommonFailureResultEnum>[]);

Serializer<LogpushApiResponseCommonFailureResultEnum>
    _$logpushApiResponseCommonFailureResultEnumSerializer =
    _$LogpushApiResponseCommonFailureResultEnumSerializer();

class _$LogpushApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<LogpushApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    LogpushApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'LogpushApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          LogpushApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  LogpushApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LogpushApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class LogpushApiResponseCommonFailureBuilder {
  void replace(LogpushApiResponseCommonFailure other);
  void update(void Function(LogpushApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  LogpushApiResponseCommonFailureResultEnum? get result;
  set result(LogpushApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$LogpushApiResponseCommonFailure
    extends $LogpushApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final LogpushApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$LogpushApiResponseCommonFailure(
          [void Function($LogpushApiResponseCommonFailureBuilder)? updates]) =>
      ($LogpushApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$LogpushApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $LogpushApiResponseCommonFailure rebuild(
          void Function($LogpushApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LogpushApiResponseCommonFailureBuilder toBuilder() =>
      $LogpushApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LogpushApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$LogpushApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $LogpushApiResponseCommonFailureBuilder
    implements
        Builder<$LogpushApiResponseCommonFailure,
            $LogpushApiResponseCommonFailureBuilder>,
        LogpushApiResponseCommonFailureBuilder {
  _$$LogpushApiResponseCommonFailure? _$v;

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

  LogpushApiResponseCommonFailureResultEnum? _result;
  LogpushApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant LogpushApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $LogpushApiResponseCommonFailureBuilder() {
    $LogpushApiResponseCommonFailure._defaults(this);
  }

  $LogpushApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $LogpushApiResponseCommonFailure other) {
    _$v = other as _$$LogpushApiResponseCommonFailure;
  }

  @override
  void update(void Function($LogpushApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LogpushApiResponseCommonFailure build() => _build();

  _$$LogpushApiResponseCommonFailure _build() {
    _$$LogpushApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$LogpushApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$LogpushApiResponseCommonFailure', 'success'),
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
            r'$LogpushApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
