// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_queue_message_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqQueueMessageJsonContentTypeEnum
    _$mqQueueMessageJsonContentTypeEnum_json =
    const MqQueueMessageJsonContentTypeEnum._('json');

MqQueueMessageJsonContentTypeEnum _$mqQueueMessageJsonContentTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'json':
      return _$mqQueueMessageJsonContentTypeEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqQueueMessageJsonContentTypeEnum>
    _$mqQueueMessageJsonContentTypeEnumValues = BuiltSet<
        MqQueueMessageJsonContentTypeEnum>(const <MqQueueMessageJsonContentTypeEnum>[
  _$mqQueueMessageJsonContentTypeEnum_json,
]);

Serializer<MqQueueMessageJsonContentTypeEnum>
    _$mqQueueMessageJsonContentTypeEnumSerializer =
    _$MqQueueMessageJsonContentTypeEnumSerializer();

class _$MqQueueMessageJsonContentTypeEnumSerializer
    implements PrimitiveSerializer<MqQueueMessageJsonContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[MqQueueMessageJsonContentTypeEnum];
  @override
  final String wireName = 'MqQueueMessageJsonContentTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MqQueueMessageJsonContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqQueueMessageJsonContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqQueueMessageJsonContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqQueueMessageJson extends MqQueueMessageJson {
  @override
  final JsonObject? body;
  @override
  final MqQueueMessageJsonContentTypeEnum? contentType;

  factory _$MqQueueMessageJson(
          [void Function(MqQueueMessageJsonBuilder)? updates]) =>
      (MqQueueMessageJsonBuilder()..update(updates))._build();

  _$MqQueueMessageJson._({this.body, this.contentType}) : super._();
  @override
  MqQueueMessageJson rebuild(
          void Function(MqQueueMessageJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqQueueMessageJsonBuilder toBuilder() =>
      MqQueueMessageJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqQueueMessageJson &&
        body == other.body &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqQueueMessageJson')
          ..add('body', body)
          ..add('contentType', contentType))
        .toString();
  }
}

class MqQueueMessageJsonBuilder
    implements Builder<MqQueueMessageJson, MqQueueMessageJsonBuilder> {
  _$MqQueueMessageJson? _$v;

  JsonObject? _body;
  JsonObject? get body => _$this._body;
  set body(JsonObject? body) => _$this._body = body;

  MqQueueMessageJsonContentTypeEnum? _contentType;
  MqQueueMessageJsonContentTypeEnum? get contentType => _$this._contentType;
  set contentType(MqQueueMessageJsonContentTypeEnum? contentType) =>
      _$this._contentType = contentType;

  MqQueueMessageJsonBuilder() {
    MqQueueMessageJson._defaults(this);
  }

  MqQueueMessageJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqQueueMessageJson other) {
    _$v = other as _$MqQueueMessageJson;
  }

  @override
  void update(void Function(MqQueueMessageJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqQueueMessageJson build() => _build();

  _$MqQueueMessageJson _build() {
    final _$result = _$v ??
        _$MqQueueMessageJson._(
          body: body,
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
