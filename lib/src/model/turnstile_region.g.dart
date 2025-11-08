// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turnstile_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TurnstileRegion _$world = const TurnstileRegion._('world');
const TurnstileRegion _$china = const TurnstileRegion._('china');

TurnstileRegion _$valueOf(String name) {
  switch (name) {
    case 'world':
      return _$world;
    case 'china':
      return _$china;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TurnstileRegion> _$values =
    BuiltSet<TurnstileRegion>(const <TurnstileRegion>[
  _$world,
  _$china,
]);

class _$TurnstileRegionMeta {
  const _$TurnstileRegionMeta();
  TurnstileRegion get world => _$world;
  TurnstileRegion get china => _$china;
  TurnstileRegion valueOf(String name) => _$valueOf(name);
  BuiltSet<TurnstileRegion> get values => _$values;
}

abstract class _$TurnstileRegionMixin {
  // ignore: non_constant_identifier_names
  _$TurnstileRegionMeta get TurnstileRegion => const _$TurnstileRegionMeta();
}

Serializer<TurnstileRegion> _$turnstileRegionSerializer =
    _$TurnstileRegionSerializer();

class _$TurnstileRegionSerializer
    implements PrimitiveSerializer<TurnstileRegion> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'world': 'world',
    'china': 'china',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'world': 'world',
    'china': 'china',
  };

  @override
  final Iterable<Type> types = const <Type>[TurnstileRegion];
  @override
  final String wireName = 'TurnstileRegion';

  @override
  Object serialize(Serializers serializers, TurnstileRegion object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TurnstileRegion deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TurnstileRegion.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
