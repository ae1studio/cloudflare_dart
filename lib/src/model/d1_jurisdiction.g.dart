// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_jurisdiction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const D1Jurisdiction _$eu = const D1Jurisdiction._('eu');
const D1Jurisdiction _$fedramp = const D1Jurisdiction._('fedramp');

D1Jurisdiction _$valueOf(String name) {
  switch (name) {
    case 'eu':
      return _$eu;
    case 'fedramp':
      return _$fedramp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<D1Jurisdiction> _$values =
    BuiltSet<D1Jurisdiction>(const <D1Jurisdiction>[
  _$eu,
  _$fedramp,
]);

class _$D1JurisdictionMeta {
  const _$D1JurisdictionMeta();
  D1Jurisdiction get eu => _$eu;
  D1Jurisdiction get fedramp => _$fedramp;
  D1Jurisdiction valueOf(String name) => _$valueOf(name);
  BuiltSet<D1Jurisdiction> get values => _$values;
}

abstract class _$D1JurisdictionMixin {
  // ignore: non_constant_identifier_names
  _$D1JurisdictionMeta get D1Jurisdiction => const _$D1JurisdictionMeta();
}

Serializer<D1Jurisdiction> _$d1JurisdictionSerializer =
    _$D1JurisdictionSerializer();

class _$D1JurisdictionSerializer
    implements PrimitiveSerializer<D1Jurisdiction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eu': 'eu',
    'fedramp': 'fedramp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eu': 'eu',
    'fedramp': 'fedramp',
  };

  @override
  final Iterable<Type> types = const <Type>[D1Jurisdiction];
  @override
  final String wireName = 'D1Jurisdiction';

  @override
  Object serialize(Serializers serializers, D1Jurisdiction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  D1Jurisdiction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      D1Jurisdiction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
