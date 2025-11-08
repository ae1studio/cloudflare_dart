// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_served_by_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const D1ServedByRegion _$WNAM = const D1ServedByRegion._('WNAM');
const D1ServedByRegion _$ENAM = const D1ServedByRegion._('ENAM');
const D1ServedByRegion _$WEUR = const D1ServedByRegion._('WEUR');
const D1ServedByRegion _$EEUR = const D1ServedByRegion._('EEUR');
const D1ServedByRegion _$APAC = const D1ServedByRegion._('APAC');
const D1ServedByRegion _$OC = const D1ServedByRegion._('OC');

D1ServedByRegion _$valueOf(String name) {
  switch (name) {
    case 'WNAM':
      return _$WNAM;
    case 'ENAM':
      return _$ENAM;
    case 'WEUR':
      return _$WEUR;
    case 'EEUR':
      return _$EEUR;
    case 'APAC':
      return _$APAC;
    case 'OC':
      return _$OC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<D1ServedByRegion> _$values =
    BuiltSet<D1ServedByRegion>(const <D1ServedByRegion>[
  _$WNAM,
  _$ENAM,
  _$WEUR,
  _$EEUR,
  _$APAC,
  _$OC,
]);

class _$D1ServedByRegionMeta {
  const _$D1ServedByRegionMeta();
  D1ServedByRegion get WNAM => _$WNAM;
  D1ServedByRegion get ENAM => _$ENAM;
  D1ServedByRegion get WEUR => _$WEUR;
  D1ServedByRegion get EEUR => _$EEUR;
  D1ServedByRegion get APAC => _$APAC;
  D1ServedByRegion get OC => _$OC;
  D1ServedByRegion valueOf(String name) => _$valueOf(name);
  BuiltSet<D1ServedByRegion> get values => _$values;
}

abstract class _$D1ServedByRegionMixin {
  // ignore: non_constant_identifier_names
  _$D1ServedByRegionMeta get D1ServedByRegion => const _$D1ServedByRegionMeta();
}

Serializer<D1ServedByRegion> _$d1ServedByRegionSerializer =
    _$D1ServedByRegionSerializer();

class _$D1ServedByRegionSerializer
    implements PrimitiveSerializer<D1ServedByRegion> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WNAM': 'WNAM',
    'ENAM': 'ENAM',
    'WEUR': 'WEUR',
    'EEUR': 'EEUR',
    'APAC': 'APAC',
    'OC': 'OC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WNAM': 'WNAM',
    'ENAM': 'ENAM',
    'WEUR': 'WEUR',
    'EEUR': 'EEUR',
    'APAC': 'APAC',
    'OC': 'OC',
  };

  @override
  final Iterable<Type> types = const <Type>[D1ServedByRegion];
  @override
  final String wireName = 'D1ServedByRegion';

  @override
  Object serialize(Serializers serializers, D1ServedByRegion object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  D1ServedByRegion deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      D1ServedByRegion.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
