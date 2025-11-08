// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_policy_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PageShieldPolicyAction _$allow = const PageShieldPolicyAction._('allow');
const PageShieldPolicyAction _$log = const PageShieldPolicyAction._('log');

PageShieldPolicyAction _$valueOf(String name) {
  switch (name) {
    case 'allow':
      return _$allow;
    case 'log':
      return _$log;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PageShieldPolicyAction> _$values =
    BuiltSet<PageShieldPolicyAction>(const <PageShieldPolicyAction>[
  _$allow,
  _$log,
]);

class _$PageShieldPolicyActionMeta {
  const _$PageShieldPolicyActionMeta();
  PageShieldPolicyAction get allow => _$allow;
  PageShieldPolicyAction get log => _$log;
  PageShieldPolicyAction valueOf(String name) => _$valueOf(name);
  BuiltSet<PageShieldPolicyAction> get values => _$values;
}

abstract class _$PageShieldPolicyActionMixin {
  // ignore: non_constant_identifier_names
  _$PageShieldPolicyActionMeta get PageShieldPolicyAction =>
      const _$PageShieldPolicyActionMeta();
}

Serializer<PageShieldPolicyAction> _$pageShieldPolicyActionSerializer =
    _$PageShieldPolicyActionSerializer();

class _$PageShieldPolicyActionSerializer
    implements PrimitiveSerializer<PageShieldPolicyAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allow': 'allow',
    'log': 'log',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'allow': 'allow',
    'log': 'log',
  };

  @override
  final Iterable<Type> types = const <Type>[PageShieldPolicyAction];
  @override
  final String wireName = 'PageShieldPolicyAction';

  @override
  Object serialize(Serializers serializers, PageShieldPolicyAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PageShieldPolicyAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PageShieldPolicyAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
