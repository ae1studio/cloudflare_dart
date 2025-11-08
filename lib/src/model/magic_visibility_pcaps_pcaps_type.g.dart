// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicVisibilityPcapsPcapsType _$simple =
    const MagicVisibilityPcapsPcapsType._('simple');
const MagicVisibilityPcapsPcapsType _$full =
    const MagicVisibilityPcapsPcapsType._('full');

MagicVisibilityPcapsPcapsType _$valueOf(String name) {
  switch (name) {
    case 'simple':
      return _$simple;
    case 'full':
      return _$full;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityPcapsPcapsType> _$values = BuiltSet<
    MagicVisibilityPcapsPcapsType>(const <MagicVisibilityPcapsPcapsType>[
  _$simple,
  _$full,
]);

class _$MagicVisibilityPcapsPcapsTypeMeta {
  const _$MagicVisibilityPcapsPcapsTypeMeta();
  MagicVisibilityPcapsPcapsType get simple => _$simple;
  MagicVisibilityPcapsPcapsType get full => _$full;
  MagicVisibilityPcapsPcapsType valueOf(String name) => _$valueOf(name);
  BuiltSet<MagicVisibilityPcapsPcapsType> get values => _$values;
}

abstract class _$MagicVisibilityPcapsPcapsTypeMixin {
  // ignore: non_constant_identifier_names
  _$MagicVisibilityPcapsPcapsTypeMeta get MagicVisibilityPcapsPcapsType =>
      const _$MagicVisibilityPcapsPcapsTypeMeta();
}

Serializer<MagicVisibilityPcapsPcapsType>
    _$magicVisibilityPcapsPcapsTypeSerializer =
    _$MagicVisibilityPcapsPcapsTypeSerializer();

class _$MagicVisibilityPcapsPcapsTypeSerializer
    implements PrimitiveSerializer<MagicVisibilityPcapsPcapsType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'simple': 'simple',
    'full': 'full',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'simple': 'simple',
    'full': 'full',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicVisibilityPcapsPcapsType];
  @override
  final String wireName = 'MagicVisibilityPcapsPcapsType';

  @override
  Object serialize(
          Serializers serializers, MagicVisibilityPcapsPcapsType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicVisibilityPcapsPcapsType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityPcapsPcapsType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
