// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_keys_list200_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryKeysList200ResponseMessagesInnerMessageEnum
    _$telemetryKeysList200ResponseMessagesInnerMessageEnum_successfulRequest =
    const TelemetryKeysList200ResponseMessagesInnerMessageEnum._(
        'successfulRequest');

TelemetryKeysList200ResponseMessagesInnerMessageEnum
    _$telemetryKeysList200ResponseMessagesInnerMessageEnumValueOf(String name) {
  switch (name) {
    case 'successfulRequest':
      return _$telemetryKeysList200ResponseMessagesInnerMessageEnum_successfulRequest;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryKeysList200ResponseMessagesInnerMessageEnum>
    _$telemetryKeysList200ResponseMessagesInnerMessageEnumValues = BuiltSet<
        TelemetryKeysList200ResponseMessagesInnerMessageEnum>(const <TelemetryKeysList200ResponseMessagesInnerMessageEnum>[
  _$telemetryKeysList200ResponseMessagesInnerMessageEnum_successfulRequest,
]);

Serializer<TelemetryKeysList200ResponseMessagesInnerMessageEnum>
    _$telemetryKeysList200ResponseMessagesInnerMessageEnumSerializer =
    _$TelemetryKeysList200ResponseMessagesInnerMessageEnumSerializer();

class _$TelemetryKeysList200ResponseMessagesInnerMessageEnumSerializer
    implements
        PrimitiveSerializer<
            TelemetryKeysList200ResponseMessagesInnerMessageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'successfulRequest': 'Successful request',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Successful request': 'successfulRequest',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TelemetryKeysList200ResponseMessagesInnerMessageEnum
  ];
  @override
  final String wireName =
      'TelemetryKeysList200ResponseMessagesInnerMessageEnum';

  @override
  Object serialize(Serializers serializers,
          TelemetryKeysList200ResponseMessagesInnerMessageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryKeysList200ResponseMessagesInnerMessageEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryKeysList200ResponseMessagesInnerMessageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryKeysList200ResponseMessagesInner
    extends TelemetryKeysList200ResponseMessagesInner {
  @override
  final TelemetryKeysList200ResponseMessagesInnerMessageEnum message;

  factory _$TelemetryKeysList200ResponseMessagesInner(
          [void Function(TelemetryKeysList200ResponseMessagesInnerBuilder)?
              updates]) =>
      (TelemetryKeysList200ResponseMessagesInnerBuilder()..update(updates))
          ._build();

  _$TelemetryKeysList200ResponseMessagesInner._({required this.message})
      : super._();
  @override
  TelemetryKeysList200ResponseMessagesInner rebuild(
          void Function(TelemetryKeysList200ResponseMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryKeysList200ResponseMessagesInnerBuilder toBuilder() =>
      TelemetryKeysList200ResponseMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryKeysList200ResponseMessagesInner &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TelemetryKeysList200ResponseMessagesInner')
          ..add('message', message))
        .toString();
  }
}

class TelemetryKeysList200ResponseMessagesInnerBuilder
    implements
        Builder<TelemetryKeysList200ResponseMessagesInner,
            TelemetryKeysList200ResponseMessagesInnerBuilder> {
  _$TelemetryKeysList200ResponseMessagesInner? _$v;

  TelemetryKeysList200ResponseMessagesInnerMessageEnum? _message;
  TelemetryKeysList200ResponseMessagesInnerMessageEnum? get message =>
      _$this._message;
  set message(TelemetryKeysList200ResponseMessagesInnerMessageEnum? message) =>
      _$this._message = message;

  TelemetryKeysList200ResponseMessagesInnerBuilder() {
    TelemetryKeysList200ResponseMessagesInner._defaults(this);
  }

  TelemetryKeysList200ResponseMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryKeysList200ResponseMessagesInner other) {
    _$v = other as _$TelemetryKeysList200ResponseMessagesInner;
  }

  @override
  void update(
      void Function(TelemetryKeysList200ResponseMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryKeysList200ResponseMessagesInner build() => _build();

  _$TelemetryKeysList200ResponseMessagesInner _build() {
    final _$result = _$v ??
        _$TelemetryKeysList200ResponseMessagesInner._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'TelemetryKeysList200ResponseMessagesInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
