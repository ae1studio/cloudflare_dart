// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_source_images.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqEventSourceImagesTypeEnum _$mqEventSourceImagesTypeEnum_images =
    const MqEventSourceImagesTypeEnum._('images');

MqEventSourceImagesTypeEnum _$mqEventSourceImagesTypeEnumValueOf(String name) {
  switch (name) {
    case 'images':
      return _$mqEventSourceImagesTypeEnum_images;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqEventSourceImagesTypeEnum>
    _$mqEventSourceImagesTypeEnumValues =
    BuiltSet<MqEventSourceImagesTypeEnum>(const <MqEventSourceImagesTypeEnum>[
  _$mqEventSourceImagesTypeEnum_images,
]);

Serializer<MqEventSourceImagesTypeEnum>
    _$mqEventSourceImagesTypeEnumSerializer =
    _$MqEventSourceImagesTypeEnumSerializer();

class _$MqEventSourceImagesTypeEnumSerializer
    implements PrimitiveSerializer<MqEventSourceImagesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'images': 'images',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'images': 'images',
  };

  @override
  final Iterable<Type> types = const <Type>[MqEventSourceImagesTypeEnum];
  @override
  final String wireName = 'MqEventSourceImagesTypeEnum';

  @override
  Object serialize(Serializers serializers, MqEventSourceImagesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqEventSourceImagesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqEventSourceImagesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqEventSourceImages extends MqEventSourceImages {
  @override
  final MqEventSourceImagesTypeEnum? type;

  factory _$MqEventSourceImages(
          [void Function(MqEventSourceImagesBuilder)? updates]) =>
      (MqEventSourceImagesBuilder()..update(updates))._build();

  _$MqEventSourceImages._({this.type}) : super._();
  @override
  MqEventSourceImages rebuild(
          void Function(MqEventSourceImagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventSourceImagesBuilder toBuilder() =>
      MqEventSourceImagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventSourceImages && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqEventSourceImages')
          ..add('type', type))
        .toString();
  }
}

class MqEventSourceImagesBuilder
    implements Builder<MqEventSourceImages, MqEventSourceImagesBuilder> {
  _$MqEventSourceImages? _$v;

  MqEventSourceImagesTypeEnum? _type;
  MqEventSourceImagesTypeEnum? get type => _$this._type;
  set type(MqEventSourceImagesTypeEnum? type) => _$this._type = type;

  MqEventSourceImagesBuilder() {
    MqEventSourceImages._defaults(this);
  }

  MqEventSourceImagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventSourceImages other) {
    _$v = other as _$MqEventSourceImages;
  }

  @override
  void update(void Function(MqEventSourceImagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventSourceImages build() => _build();

  _$MqEventSourceImages _build() {
    final _$result = _$v ??
        _$MqEventSourceImages._(
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
