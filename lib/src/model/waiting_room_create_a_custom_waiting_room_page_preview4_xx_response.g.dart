// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waiting_room_create_a_custom_waiting_room_page_preview4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum
    _$waitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum>
    _$waitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnumValues =
    BuiltSet<
            WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum>(
        const <WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum>[]);

Serializer<WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum>
    _$waitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnumSerializer =
    _$WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnumSerializer();

class _$WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse
    extends WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WaitingroomApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse(
          [void Function(
                  WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseBuilder)?
              updates]) =>
      (WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse rebuild(
          void Function(
                  WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseBuilder
      toBuilder() =>
          WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse &&
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
            r'WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseBuilder
    implements
        Builder<WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse,
            WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseBuilder>,
        WaitingroomApiResponseCommonFailureBuilder,
        WaitingroomPreviewResponseBuilder {
  _$WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse? _$v;

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

  WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseBuilder() {
    WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse._defaults(this);
  }

  WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(
      covariant WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse
          other) {
    _$v = other as _$WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse;
  }

  @override
  void update(
      void Function(
              WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse build() => _build();

  _$WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse _build() {
    _$WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse',
                'success'),
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
            r'WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse',
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
