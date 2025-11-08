// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_check_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicTransitCheckType _$icmp = const MagicTransitCheckType._('icmp');

MagicTransitCheckType _$valueOf(String name) {
  switch (name) {
    case 'icmp':
      return _$icmp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicTransitCheckType> _$values =
    BuiltSet<MagicTransitCheckType>(const <MagicTransitCheckType>[
  _$icmp,
]);

class _$MagicTransitCheckTypeMeta {
  const _$MagicTransitCheckTypeMeta();
  MagicTransitCheckType get icmp => _$icmp;
  MagicTransitCheckType valueOf(String name) => _$valueOf(name);
  BuiltSet<MagicTransitCheckType> get values => _$values;
}

abstract class _$MagicTransitCheckTypeMixin {
  // ignore: non_constant_identifier_names
  _$MagicTransitCheckTypeMeta get MagicTransitCheckType =>
      const _$MagicTransitCheckTypeMeta();
}

Serializer<MagicTransitCheckType> _$magicTransitCheckTypeSerializer =
    _$MagicTransitCheckTypeSerializer();

class _$MagicTransitCheckTypeSerializer
    implements PrimitiveSerializer<MagicTransitCheckType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'icmp': 'icmp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'icmp': 'icmp',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicTransitCheckType];
  @override
  final String wireName = 'MagicTransitCheckType';

  @override
  Object serialize(Serializers serializers, MagicTransitCheckType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicTransitCheckType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicTransitCheckType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
