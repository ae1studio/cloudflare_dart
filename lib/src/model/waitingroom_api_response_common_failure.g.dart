// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WaitingroomApiResponseCommonFailureResultEnum
    _$waitingroomApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingroomApiResponseCommonFailureResultEnum>
    _$waitingroomApiResponseCommonFailureResultEnumValues =
    BuiltSet<WaitingroomApiResponseCommonFailureResultEnum>(
        const <WaitingroomApiResponseCommonFailureResultEnum>[]);

Serializer<WaitingroomApiResponseCommonFailureResultEnum>
    _$waitingroomApiResponseCommonFailureResultEnumSerializer =
    _$WaitingroomApiResponseCommonFailureResultEnumSerializer();

class _$WaitingroomApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<WaitingroomApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WaitingroomApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'WaitingroomApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          WaitingroomApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WaitingroomApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingroomApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class WaitingroomApiResponseCommonFailureBuilder {
  void replace(WaitingroomApiResponseCommonFailure other);
  void update(
      void Function(WaitingroomApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  WaitingroomApiResponseCommonFailureResultEnum? get result;
  set result(WaitingroomApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$WaitingroomApiResponseCommonFailure
    extends $WaitingroomApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WaitingroomApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$WaitingroomApiResponseCommonFailure(
          [void Function($WaitingroomApiResponseCommonFailureBuilder)?
              updates]) =>
      ($WaitingroomApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$WaitingroomApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $WaitingroomApiResponseCommonFailure rebuild(
          void Function($WaitingroomApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WaitingroomApiResponseCommonFailureBuilder toBuilder() =>
      $WaitingroomApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WaitingroomApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$WaitingroomApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $WaitingroomApiResponseCommonFailureBuilder
    implements
        Builder<$WaitingroomApiResponseCommonFailure,
            $WaitingroomApiResponseCommonFailureBuilder>,
        WaitingroomApiResponseCommonFailureBuilder {
  _$$WaitingroomApiResponseCommonFailure? _$v;

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

  WaitingroomApiResponseCommonFailureResultEnum? _result;
  WaitingroomApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant WaitingroomApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $WaitingroomApiResponseCommonFailureBuilder() {
    $WaitingroomApiResponseCommonFailure._defaults(this);
  }

  $WaitingroomApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $WaitingroomApiResponseCommonFailure other) {
    _$v = other as _$$WaitingroomApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($WaitingroomApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WaitingroomApiResponseCommonFailure build() => _build();

  _$$WaitingroomApiResponseCommonFailure _build() {
    _$$WaitingroomApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$WaitingroomApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WaitingroomApiResponseCommonFailure', 'success'),
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
            r'$WaitingroomApiResponseCommonFailure',
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
