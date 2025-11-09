// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

BotManagementApiResponseCommonFailureResultEnum
    _$botManagementApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BotManagementApiResponseCommonFailureResultEnum>
    _$botManagementApiResponseCommonFailureResultEnumValues =
    BuiltSet<BotManagementApiResponseCommonFailureResultEnum>(
        const <BotManagementApiResponseCommonFailureResultEnum>[]);

Serializer<BotManagementApiResponseCommonFailureResultEnum>
    _$botManagementApiResponseCommonFailureResultEnumSerializer =
    _$BotManagementApiResponseCommonFailureResultEnumSerializer();

class _$BotManagementApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<BotManagementApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    BotManagementApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'BotManagementApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          BotManagementApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BotManagementApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BotManagementApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class BotManagementApiResponseCommonFailureBuilder {
  void replace(BotManagementApiResponseCommonFailure other);
  void update(
      void Function(BotManagementApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  BotManagementApiResponseCommonFailureResultEnum? get result;
  set result(BotManagementApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$BotManagementApiResponseCommonFailure
    extends $BotManagementApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final BotManagementApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$BotManagementApiResponseCommonFailure(
          [void Function($BotManagementApiResponseCommonFailureBuilder)?
              updates]) =>
      ($BotManagementApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$BotManagementApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $BotManagementApiResponseCommonFailure rebuild(
          void Function($BotManagementApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BotManagementApiResponseCommonFailureBuilder toBuilder() =>
      $BotManagementApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BotManagementApiResponseCommonFailure &&
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
            r'$BotManagementApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $BotManagementApiResponseCommonFailureBuilder
    implements
        Builder<$BotManagementApiResponseCommonFailure,
            $BotManagementApiResponseCommonFailureBuilder>,
        BotManagementApiResponseCommonFailureBuilder {
  _$$BotManagementApiResponseCommonFailure? _$v;

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

  BotManagementApiResponseCommonFailureResultEnum? _result;
  BotManagementApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant BotManagementApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $BotManagementApiResponseCommonFailureBuilder() {
    $BotManagementApiResponseCommonFailure._defaults(this);
  }

  $BotManagementApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $BotManagementApiResponseCommonFailure other) {
    _$v = other as _$$BotManagementApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($BotManagementApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BotManagementApiResponseCommonFailure build() => _build();

  _$$BotManagementApiResponseCommonFailure _build() {
    _$$BotManagementApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$BotManagementApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$BotManagementApiResponseCommonFailure', 'success'),
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
            r'$BotManagementApiResponseCommonFailure',
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
