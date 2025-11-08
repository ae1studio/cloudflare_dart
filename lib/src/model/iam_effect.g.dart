// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_effect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamEffect _$allow = const IamEffect._('allow');
const IamEffect _$deny = const IamEffect._('deny');

IamEffect _$valueOf(String name) {
  switch (name) {
    case 'allow':
      return _$allow;
    case 'deny':
      return _$deny;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamEffect> _$values = BuiltSet<IamEffect>(const <IamEffect>[
  _$allow,
  _$deny,
]);

class _$IamEffectMeta {
  const _$IamEffectMeta();
  IamEffect get allow => _$allow;
  IamEffect get deny => _$deny;
  IamEffect valueOf(String name) => _$valueOf(name);
  BuiltSet<IamEffect> get values => _$values;
}

abstract class _$IamEffectMixin {
  // ignore: non_constant_identifier_names
  _$IamEffectMeta get IamEffect => const _$IamEffectMeta();
}

Serializer<IamEffect> _$iamEffectSerializer = _$IamEffectSerializer();

class _$IamEffectSerializer implements PrimitiveSerializer<IamEffect> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'deny': 'deny',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'deny': 'deny',
  };

  @override
  final Iterable<Type> types = const <Type>[IamEffect];
  @override
  final String wireName = 'IamEffect';

  @override
  Object serialize(Serializers serializers, IamEffect object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamEffect deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamEffect.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
