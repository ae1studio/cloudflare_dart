// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waiting_room_list_events4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WaitingRoomListEvents4XXResponseResultEnum
    _$waitingRoomListEvents4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WaitingRoomListEvents4XXResponseResultEnum>
    _$waitingRoomListEvents4XXResponseResultEnumValues =
    BuiltSet<WaitingRoomListEvents4XXResponseResultEnum>(
        const <WaitingRoomListEvents4XXResponseResultEnum>[]);

Serializer<WaitingRoomListEvents4XXResponseResultEnum>
    _$waitingRoomListEvents4XXResponseResultEnumSerializer =
    _$WaitingRoomListEvents4XXResponseResultEnumSerializer();

class _$WaitingRoomListEvents4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<WaitingRoomListEvents4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WaitingRoomListEvents4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WaitingRoomListEvents4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WaitingRoomListEvents4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WaitingRoomListEvents4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WaitingRoomListEvents4XXResponseResultEnum.valueOf(serialized as String);
}

class _$WaitingRoomListEvents4XXResponse
    extends WaitingRoomListEvents4XXResponse {
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

  factory _$WaitingRoomListEvents4XXResponse(
          [void Function(WaitingRoomListEvents4XXResponseBuilder)? updates]) =>
      (WaitingRoomListEvents4XXResponseBuilder()..update(updates))._build();

  _$WaitingRoomListEvents4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  WaitingRoomListEvents4XXResponse rebuild(
          void Function(WaitingRoomListEvents4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingRoomListEvents4XXResponseBuilder toBuilder() =>
      WaitingRoomListEvents4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingRoomListEvents4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'WaitingRoomListEvents4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class WaitingRoomListEvents4XXResponseBuilder
    implements
        Builder<WaitingRoomListEvents4XXResponse,
            WaitingRoomListEvents4XXResponseBuilder>,
        WaitingroomApiResponseCommonFailureBuilder,
        WaitingroomEventResponseCollectionBuilder {
  _$WaitingRoomListEvents4XXResponse? _$v;

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

  WaitingRoomListEvents4XXResponseBuilder() {
    WaitingRoomListEvents4XXResponse._defaults(this);
  }

  WaitingRoomListEvents4XXResponseBuilder get _$this {
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
  void replace(covariant WaitingRoomListEvents4XXResponse other) {
    _$v = other as _$WaitingRoomListEvents4XXResponse;
  }

  @override
  void update(void Function(WaitingRoomListEvents4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingRoomListEvents4XXResponse build() => _build();

  _$WaitingRoomListEvents4XXResponse _build() {
    _$WaitingRoomListEvents4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WaitingRoomListEvents4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WaitingRoomListEvents4XXResponse', 'success'),
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
            r'WaitingRoomListEvents4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
