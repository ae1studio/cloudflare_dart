// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_queue_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqQueueMessageContentTypeEnum _$mqQueueMessageContentTypeEnum_json =
    const MqQueueMessageContentTypeEnum._('json');

MqQueueMessageContentTypeEnum _$mqQueueMessageContentTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'json':
      return _$mqQueueMessageContentTypeEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqQueueMessageContentTypeEnum>
    _$mqQueueMessageContentTypeEnumValues = BuiltSet<
        MqQueueMessageContentTypeEnum>(const <MqQueueMessageContentTypeEnum>[
  _$mqQueueMessageContentTypeEnum_json,
]);

Serializer<MqQueueMessageContentTypeEnum>
    _$mqQueueMessageContentTypeEnumSerializer =
    _$MqQueueMessageContentTypeEnumSerializer();

class _$MqQueueMessageContentTypeEnumSerializer
    implements PrimitiveSerializer<MqQueueMessageContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[MqQueueMessageContentTypeEnum];
  @override
  final String wireName = 'MqQueueMessageContentTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MqQueueMessageContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqQueueMessageContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqQueueMessageContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqQueueMessage extends MqQueueMessage {
  @override
  final num? delaySeconds;
  @override
  final JsonObject? body;
  @override
  final MqQueueMessageContentTypeEnum? contentType;

  factory _$MqQueueMessage([void Function(MqQueueMessageBuilder)? updates]) =>
      (MqQueueMessageBuilder()..update(updates))._build();

  _$MqQueueMessage._({this.delaySeconds, this.body, this.contentType})
      : super._();
  @override
  MqQueueMessage rebuild(void Function(MqQueueMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqQueueMessageBuilder toBuilder() => MqQueueMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqQueueMessage &&
        delaySeconds == other.delaySeconds &&
        body == other.body &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, delaySeconds.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqQueueMessage')
          ..add('delaySeconds', delaySeconds)
          ..add('body', body)
          ..add('contentType', contentType))
        .toString();
  }
}

class MqQueueMessageBuilder
    implements Builder<MqQueueMessage, MqQueueMessageBuilder> {
  _$MqQueueMessage? _$v;

  num? _delaySeconds;
  num? get delaySeconds => _$this._delaySeconds;
  set delaySeconds(num? delaySeconds) => _$this._delaySeconds = delaySeconds;

  JsonObject? _body;
  JsonObject? get body => _$this._body;
  set body(JsonObject? body) => _$this._body = body;

  MqQueueMessageContentTypeEnum? _contentType;
  MqQueueMessageContentTypeEnum? get contentType => _$this._contentType;
  set contentType(MqQueueMessageContentTypeEnum? contentType) =>
      _$this._contentType = contentType;

  MqQueueMessageBuilder() {
    MqQueueMessage._defaults(this);
  }

  MqQueueMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delaySeconds = $v.delaySeconds;
      _body = $v.body;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqQueueMessage other) {
    _$v = other as _$MqQueueMessage;
  }

  @override
  void update(void Function(MqQueueMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqQueueMessage build() => _build();

  _$MqQueueMessage _build() {
    final _$result = _$v ??
        _$MqQueueMessage._(
          delaySeconds: delaySeconds,
          body: body,
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
