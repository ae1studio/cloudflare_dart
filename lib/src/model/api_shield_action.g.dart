// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldAction _$log = const ApiShieldAction._('log');
const ApiShieldAction _$block = const ApiShieldAction._('block');

ApiShieldAction _$valueOf(String name) {
  switch (name) {
    case 'log':
      return _$log;
    case 'block':
      return _$block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldAction> _$values =
    BuiltSet<ApiShieldAction>(const <ApiShieldAction>[
  _$log,
  _$block,
]);

class _$ApiShieldActionMeta {
  const _$ApiShieldActionMeta();
  ApiShieldAction get log => _$log;
  ApiShieldAction get block => _$block;
  ApiShieldAction valueOf(String name) => _$valueOf(name);
  BuiltSet<ApiShieldAction> get values => _$values;
}

abstract class _$ApiShieldActionMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldActionMeta get ApiShieldAction => const _$ApiShieldActionMeta();
}

Serializer<ApiShieldAction> _$apiShieldActionSerializer =
    _$ApiShieldActionSerializer();

class _$ApiShieldActionSerializer
    implements PrimitiveSerializer<ApiShieldAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'log': 'log',
    'block': 'block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'log': 'log',
    'block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldAction];
  @override
  final String wireName = 'ApiShieldAction';

  @override
  Object serialize(Serializers serializers, ApiShieldAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
