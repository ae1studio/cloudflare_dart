// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicVisibilityPcapsPcapsSystem _$magicTransit =
    const MagicVisibilityPcapsPcapsSystem._('magicTransit');

MagicVisibilityPcapsPcapsSystem _$valueOf(String name) {
  switch (name) {
    case 'magicTransit':
      return _$magicTransit;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityPcapsPcapsSystem> _$values = BuiltSet<
    MagicVisibilityPcapsPcapsSystem>(const <MagicVisibilityPcapsPcapsSystem>[
  _$magicTransit,
]);

class _$MagicVisibilityPcapsPcapsSystemMeta {
  const _$MagicVisibilityPcapsPcapsSystemMeta();
  MagicVisibilityPcapsPcapsSystem get magicTransit => _$magicTransit;
  MagicVisibilityPcapsPcapsSystem valueOf(String name) => _$valueOf(name);
  BuiltSet<MagicVisibilityPcapsPcapsSystem> get values => _$values;
}

abstract class _$MagicVisibilityPcapsPcapsSystemMixin {
  // ignore: non_constant_identifier_names
  _$MagicVisibilityPcapsPcapsSystemMeta get MagicVisibilityPcapsPcapsSystem =>
      const _$MagicVisibilityPcapsPcapsSystemMeta();
}

Serializer<MagicVisibilityPcapsPcapsSystem>
    _$magicVisibilityPcapsPcapsSystemSerializer =
    _$MagicVisibilityPcapsPcapsSystemSerializer();

class _$MagicVisibilityPcapsPcapsSystemSerializer
    implements PrimitiveSerializer<MagicVisibilityPcapsPcapsSystem> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'magicTransit': 'magic-transit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'magic-transit': 'magicTransit',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicVisibilityPcapsPcapsSystem];
  @override
  final String wireName = 'MagicVisibilityPcapsPcapsSystem';

  @override
  Object serialize(
          Serializers serializers, MagicVisibilityPcapsPcapsSystem object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicVisibilityPcapsPcapsSystem deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityPcapsPcapsSystem.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
