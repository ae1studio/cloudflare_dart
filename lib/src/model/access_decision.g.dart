// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_decision.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessDecision _$allow = const AccessDecision._('allow');
const AccessDecision _$deny = const AccessDecision._('deny');
const AccessDecision _$nonIdentity = const AccessDecision._('nonIdentity');
const AccessDecision _$bypass = const AccessDecision._('bypass');

AccessDecision _$valueOf(String name) {
  switch (name) {
    case 'allow':
      return _$allow;
    case 'deny':
      return _$deny;
    case 'nonIdentity':
      return _$nonIdentity;
    case 'bypass':
      return _$bypass;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessDecision> _$values =
    BuiltSet<AccessDecision>(const <AccessDecision>[
  _$allow,
  _$deny,
  _$nonIdentity,
  _$bypass,
]);

class _$AccessDecisionMeta {
  const _$AccessDecisionMeta();
  AccessDecision get allow => _$allow;
  AccessDecision get deny => _$deny;
  AccessDecision get nonIdentity => _$nonIdentity;
  AccessDecision get bypass => _$bypass;
  AccessDecision valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessDecision> get values => _$values;
}

abstract class _$AccessDecisionMixin {
  // ignore: non_constant_identifier_names
  _$AccessDecisionMeta get AccessDecision => const _$AccessDecisionMeta();
}

Serializer<AccessDecision> _$accessDecisionSerializer =
    _$AccessDecisionSerializer();

class _$AccessDecisionSerializer
    implements PrimitiveSerializer<AccessDecision> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'deny': 'deny',
    'nonIdentity': 'non_identity',
    'bypass': 'bypass',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'deny': 'deny',
    'non_identity': 'nonIdentity',
    'bypass': 'bypass',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessDecision];
  @override
  final String wireName = 'AccessDecision';

  @override
  Object serialize(Serializers serializers, AccessDecision object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessDecision deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessDecision.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
