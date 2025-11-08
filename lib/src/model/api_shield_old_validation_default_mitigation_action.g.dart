// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_validation_default_mitigation_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldOldValidationDefaultMitigationAction _$none =
    const ApiShieldOldValidationDefaultMitigationAction._('none');
const ApiShieldOldValidationDefaultMitigationAction _$log =
    const ApiShieldOldValidationDefaultMitigationAction._('log');
const ApiShieldOldValidationDefaultMitigationAction _$block =
    const ApiShieldOldValidationDefaultMitigationAction._('block');

ApiShieldOldValidationDefaultMitigationAction _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'log':
      return _$log;
    case 'block':
      return _$block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldOldValidationDefaultMitigationAction> _$values = BuiltSet<
    ApiShieldOldValidationDefaultMitigationAction>(const <ApiShieldOldValidationDefaultMitigationAction>[
  _$none,
  _$log,
  _$block,
]);

class _$ApiShieldOldValidationDefaultMitigationActionMeta {
  const _$ApiShieldOldValidationDefaultMitigationActionMeta();
  ApiShieldOldValidationDefaultMitigationAction get none => _$none;
  ApiShieldOldValidationDefaultMitigationAction get log => _$log;
  ApiShieldOldValidationDefaultMitigationAction get block => _$block;
  ApiShieldOldValidationDefaultMitigationAction valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<ApiShieldOldValidationDefaultMitigationAction> get values =>
      _$values;
}

abstract class _$ApiShieldOldValidationDefaultMitigationActionMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldOldValidationDefaultMitigationActionMeta
      get ApiShieldOldValidationDefaultMitigationAction =>
          const _$ApiShieldOldValidationDefaultMitigationActionMeta();
}

Serializer<ApiShieldOldValidationDefaultMitigationAction>
    _$apiShieldOldValidationDefaultMitigationActionSerializer =
    _$ApiShieldOldValidationDefaultMitigationActionSerializer();

class _$ApiShieldOldValidationDefaultMitigationActionSerializer
    implements
        PrimitiveSerializer<ApiShieldOldValidationDefaultMitigationAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'log': 'log',
    'block': 'block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'log': 'log',
    'block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldOldValidationDefaultMitigationAction
  ];
  @override
  final String wireName = 'ApiShieldOldValidationDefaultMitigationAction';

  @override
  Object serialize(Serializers serializers,
          ApiShieldOldValidationDefaultMitigationAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldOldValidationDefaultMitigationAction deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldOldValidationDefaultMitigationAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
