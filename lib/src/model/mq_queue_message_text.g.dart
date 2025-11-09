// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_queue_message_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqQueueMessageTextContentTypeEnum
    _$mqQueueMessageTextContentTypeEnum_text =
    const MqQueueMessageTextContentTypeEnum._('text');

MqQueueMessageTextContentTypeEnum _$mqQueueMessageTextContentTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'text':
      return _$mqQueueMessageTextContentTypeEnum_text;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqQueueMessageTextContentTypeEnum>
    _$mqQueueMessageTextContentTypeEnumValues = BuiltSet<
        MqQueueMessageTextContentTypeEnum>(const <MqQueueMessageTextContentTypeEnum>[
  _$mqQueueMessageTextContentTypeEnum_text,
]);

Serializer<MqQueueMessageTextContentTypeEnum>
    _$mqQueueMessageTextContentTypeEnumSerializer =
    _$MqQueueMessageTextContentTypeEnumSerializer();

class _$MqQueueMessageTextContentTypeEnumSerializer
    implements PrimitiveSerializer<MqQueueMessageTextContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
  };

  @override
  final Iterable<Type> types = const <Type>[MqQueueMessageTextContentTypeEnum];
  @override
  final String wireName = 'MqQueueMessageTextContentTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MqQueueMessageTextContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqQueueMessageTextContentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqQueueMessageTextContentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqQueueMessageText extends MqQueueMessageText {
  @override
  final String? body;
  @override
  final MqQueueMessageTextContentTypeEnum? contentType;

  factory _$MqQueueMessageText(
          [void Function(MqQueueMessageTextBuilder)? updates]) =>
      (MqQueueMessageTextBuilder()..update(updates))._build();

  _$MqQueueMessageText._({this.body, this.contentType}) : super._();
  @override
  MqQueueMessageText rebuild(
          void Function(MqQueueMessageTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqQueueMessageTextBuilder toBuilder() =>
      MqQueueMessageTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqQueueMessageText &&
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
    return (newBuiltValueToStringHelper(r'MqQueueMessageText')
          ..add('body', body)
          ..add('contentType', contentType))
        .toString();
  }
}

class MqQueueMessageTextBuilder
    implements Builder<MqQueueMessageText, MqQueueMessageTextBuilder> {
  _$MqQueueMessageText? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  MqQueueMessageTextContentTypeEnum? _contentType;
  MqQueueMessageTextContentTypeEnum? get contentType => _$this._contentType;
  set contentType(MqQueueMessageTextContentTypeEnum? contentType) =>
      _$this._contentType = contentType;

  MqQueueMessageTextBuilder() {
    MqQueueMessageText._defaults(this);
  }

  MqQueueMessageTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqQueueMessageText other) {
    _$v = other as _$MqQueueMessageText;
  }

  @override
  void update(void Function(MqQueueMessageTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqQueueMessageText build() => _build();

  _$MqQueueMessageText _build() {
    final _$result = _$v ??
        _$MqQueueMessageText._(
          body: body,
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
