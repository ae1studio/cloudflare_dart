// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_operation_mitigation_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldOldOperationMitigationAction _$log =
    const ApiShieldOldOperationMitigationAction._('log');
const ApiShieldOldOperationMitigationAction _$block =
    const ApiShieldOldOperationMitigationAction._('block');
const ApiShieldOldOperationMitigationAction _$none =
    const ApiShieldOldOperationMitigationAction._('none');

ApiShieldOldOperationMitigationAction _$valueOf(String name) {
  switch (name) {
    case 'log':
      return _$log;
    case 'block':
      return _$block;
    case 'none':
      return _$none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldOldOperationMitigationAction> _$values = BuiltSet<
    ApiShieldOldOperationMitigationAction>(const <ApiShieldOldOperationMitigationAction>[
  _$log,
  _$block,
  _$none,
]);

class _$ApiShieldOldOperationMitigationActionMeta {
  const _$ApiShieldOldOperationMitigationActionMeta();
  ApiShieldOldOperationMitigationAction get log => _$log;
  ApiShieldOldOperationMitigationAction get block => _$block;
  ApiShieldOldOperationMitigationAction get none => _$none;
  ApiShieldOldOperationMitigationAction valueOf(String name) => _$valueOf(name);
  BuiltSet<ApiShieldOldOperationMitigationAction> get values => _$values;
}

abstract class _$ApiShieldOldOperationMitigationActionMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldOldOperationMitigationActionMeta
      get ApiShieldOldOperationMitigationAction =>
          const _$ApiShieldOldOperationMitigationActionMeta();
}

Serializer<ApiShieldOldOperationMitigationAction>
    _$apiShieldOldOperationMitigationActionSerializer =
    _$ApiShieldOldOperationMitigationActionSerializer();

class _$ApiShieldOldOperationMitigationActionSerializer
    implements PrimitiveSerializer<ApiShieldOldOperationMitigationAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'log': 'log',
    'block': 'block',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'log': 'log',
    'block': 'block',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldOldOperationMitigationAction
  ];
  @override
  final String wireName = 'ApiShieldOldOperationMitigationAction';

  @override
  Object serialize(
          Serializers serializers, ApiShieldOldOperationMitigationAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldOldOperationMitigationAction deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldOldOperationMitigationAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
