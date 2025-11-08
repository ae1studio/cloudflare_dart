// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turnstile_clearance_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TurnstileClearanceLevel _$noClearance =
    const TurnstileClearanceLevel._('noClearance');
const TurnstileClearanceLevel _$jschallenge =
    const TurnstileClearanceLevel._('jschallenge');
const TurnstileClearanceLevel _$managed =
    const TurnstileClearanceLevel._('managed');
const TurnstileClearanceLevel _$interactive =
    const TurnstileClearanceLevel._('interactive');

TurnstileClearanceLevel _$valueOf(String name) {
  switch (name) {
    case 'noClearance':
      return _$noClearance;
    case 'jschallenge':
      return _$jschallenge;
    case 'managed':
      return _$managed;
    case 'interactive':
      return _$interactive;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TurnstileClearanceLevel> _$values =
    BuiltSet<TurnstileClearanceLevel>(const <TurnstileClearanceLevel>[
  _$noClearance,
  _$jschallenge,
  _$managed,
  _$interactive,
]);

class _$TurnstileClearanceLevelMeta {
  const _$TurnstileClearanceLevelMeta();
  TurnstileClearanceLevel get noClearance => _$noClearance;
  TurnstileClearanceLevel get jschallenge => _$jschallenge;
  TurnstileClearanceLevel get managed => _$managed;
  TurnstileClearanceLevel get interactive => _$interactive;
  TurnstileClearanceLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<TurnstileClearanceLevel> get values => _$values;
}

abstract class _$TurnstileClearanceLevelMixin {
  // ignore: non_constant_identifier_names
  _$TurnstileClearanceLevelMeta get TurnstileClearanceLevel =>
      const _$TurnstileClearanceLevelMeta();
}

Serializer<TurnstileClearanceLevel> _$turnstileClearanceLevelSerializer =
    _$TurnstileClearanceLevelSerializer();

class _$TurnstileClearanceLevelSerializer
    implements PrimitiveSerializer<TurnstileClearanceLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noClearance': 'no_clearance',
    'jschallenge': 'jschallenge',
    'managed': 'managed',
    'interactive': 'interactive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'no_clearance': 'noClearance',
    'jschallenge': 'jschallenge',
    'managed': 'managed',
    'interactive': 'interactive',
  };

  @override
  final Iterable<Type> types = const <Type>[TurnstileClearanceLevel];
  @override
  final String wireName = 'TurnstileClearanceLevel';

  @override
  Object serialize(Serializers serializers, TurnstileClearanceLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TurnstileClearanceLevel deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TurnstileClearanceLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
