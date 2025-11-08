// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_decision.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasDecision _$allow = const AccessSchemasDecision._('allow');
const AccessSchemasDecision _$deny = const AccessSchemasDecision._('deny');
const AccessSchemasDecision _$nonIdentity =
    const AccessSchemasDecision._('nonIdentity');
const AccessSchemasDecision _$bypass = const AccessSchemasDecision._('bypass');

AccessSchemasDecision _$valueOf(String name) {
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

final BuiltSet<AccessSchemasDecision> _$values =
    BuiltSet<AccessSchemasDecision>(const <AccessSchemasDecision>[
  _$allow,
  _$deny,
  _$nonIdentity,
  _$bypass,
]);

class _$AccessSchemasDecisionMeta {
  const _$AccessSchemasDecisionMeta();
  AccessSchemasDecision get allow => _$allow;
  AccessSchemasDecision get deny => _$deny;
  AccessSchemasDecision get nonIdentity => _$nonIdentity;
  AccessSchemasDecision get bypass => _$bypass;
  AccessSchemasDecision valueOf(String name) => _$valueOf(name);
  BuiltSet<AccessSchemasDecision> get values => _$values;
}

abstract class _$AccessSchemasDecisionMixin {
  // ignore: non_constant_identifier_names
  _$AccessSchemasDecisionMeta get AccessSchemasDecision =>
      const _$AccessSchemasDecisionMeta();
}

Serializer<AccessSchemasDecision> _$accessSchemasDecisionSerializer =
    _$AccessSchemasDecisionSerializer();

class _$AccessSchemasDecisionSerializer
    implements PrimitiveSerializer<AccessSchemasDecision> {
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
  final Iterable<Type> types = const <Type>[AccessSchemasDecision];
  @override
  final String wireName = 'AccessSchemasDecision';

  @override
  Object serialize(Serializers serializers, AccessSchemasDecision object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasDecision deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasDecision.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
