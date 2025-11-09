// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waiting_room_list_waiting_room_rules4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WaitingRoomListWaitingRoomRules4XXResponseResultEnum
    _$waitingRoomListWaitingRoomRules4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingRoomListWaitingRoomRules4XXResponseResultEnum>
    _$waitingRoomListWaitingRoomRules4XXResponseResultEnumValues =
    BuiltSet<WaitingRoomListWaitingRoomRules4XXResponseResultEnum>(
        const <WaitingRoomListWaitingRoomRules4XXResponseResultEnum>[]);

Serializer<WaitingRoomListWaitingRoomRules4XXResponseResultEnum>
    _$waitingRoomListWaitingRoomRules4XXResponseResultEnumSerializer =
    _$WaitingRoomListWaitingRoomRules4XXResponseResultEnumSerializer();

class _$WaitingRoomListWaitingRoomRules4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            WaitingRoomListWaitingRoomRules4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WaitingRoomListWaitingRoomRules4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'WaitingRoomListWaitingRoomRules4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WaitingRoomListWaitingRoomRules4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WaitingRoomListWaitingRoomRules4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingRoomListWaitingRoomRules4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WaitingRoomListWaitingRoomRules4XXResponse
    extends WaitingRoomListWaitingRoomRules4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WaitingroomApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$WaitingRoomListWaitingRoomRules4XXResponse(
          [void Function(WaitingRoomListWaitingRoomRules4XXResponseBuilder)?
              updates]) =>
      (WaitingRoomListWaitingRoomRules4XXResponseBuilder()..update(updates))
          ._build();

  _$WaitingRoomListWaitingRoomRules4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  WaitingRoomListWaitingRoomRules4XXResponse rebuild(
          void Function(WaitingRoomListWaitingRoomRules4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingRoomListWaitingRoomRules4XXResponseBuilder toBuilder() =>
      WaitingRoomListWaitingRoomRules4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingRoomListWaitingRoomRules4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WaitingRoomListWaitingRoomRules4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class WaitingRoomListWaitingRoomRules4XXResponseBuilder
    implements
        Builder<WaitingRoomListWaitingRoomRules4XXResponse,
            WaitingRoomListWaitingRoomRules4XXResponseBuilder>,
        WaitingroomApiResponseCommonFailureBuilder,
        WaitingroomRulesResponseCollectionBuilder {
  _$WaitingRoomListWaitingRoomRules4XXResponse? _$v;

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

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  WaitingRoomListWaitingRoomRules4XXResponseBuilder() {
    WaitingRoomListWaitingRoomRules4XXResponse._defaults(this);
  }

  WaitingRoomListWaitingRoomRules4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WaitingRoomListWaitingRoomRules4XXResponse other) {
    _$v = other as _$WaitingRoomListWaitingRoomRules4XXResponse;
  }

  @override
  void update(
      void Function(WaitingRoomListWaitingRoomRules4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingRoomListWaitingRoomRules4XXResponse build() => _build();

  _$WaitingRoomListWaitingRoomRules4XXResponse _build() {
    _$WaitingRoomListWaitingRoomRules4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WaitingRoomListWaitingRoomRules4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WaitingRoomListWaitingRoomRules4XXResponse', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WaitingRoomListWaitingRoomRules4XXResponse',
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
