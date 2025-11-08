// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_api_discovery_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldApiDiscoveryState _$review =
    const ApiShieldApiDiscoveryState._('review');
const ApiShieldApiDiscoveryState _$saved =
    const ApiShieldApiDiscoveryState._('saved');
const ApiShieldApiDiscoveryState _$ignored =
    const ApiShieldApiDiscoveryState._('ignored');

ApiShieldApiDiscoveryState _$valueOf(String name) {
  switch (name) {
    case 'review':
      return _$review;
    case 'saved':
      return _$saved;
    case 'ignored':
      return _$ignored;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldApiDiscoveryState> _$values =
    BuiltSet<ApiShieldApiDiscoveryState>(const <ApiShieldApiDiscoveryState>[
  _$review,
  _$saved,
  _$ignored,
]);

class _$ApiShieldApiDiscoveryStateMeta {
  const _$ApiShieldApiDiscoveryStateMeta();
  ApiShieldApiDiscoveryState get review => _$review;
  ApiShieldApiDiscoveryState get saved => _$saved;
  ApiShieldApiDiscoveryState get ignored => _$ignored;
  ApiShieldApiDiscoveryState valueOf(String name) => _$valueOf(name);
  BuiltSet<ApiShieldApiDiscoveryState> get values => _$values;
}

abstract class _$ApiShieldApiDiscoveryStateMixin {
  // ignore: non_constant_identifier_names
  _$ApiShieldApiDiscoveryStateMeta get ApiShieldApiDiscoveryState =>
      const _$ApiShieldApiDiscoveryStateMeta();
}

Serializer<ApiShieldApiDiscoveryState> _$apiShieldApiDiscoveryStateSerializer =
    _$ApiShieldApiDiscoveryStateSerializer();

class _$ApiShieldApiDiscoveryStateSerializer
    implements PrimitiveSerializer<ApiShieldApiDiscoveryState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'review': 'review',
    'saved': 'saved',
    'ignored': 'ignored',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'review': 'review',
    'saved': 'saved',
    'ignored': 'ignored',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiShieldApiDiscoveryState];
  @override
  final String wireName = 'ApiShieldApiDiscoveryState';

  @override
  Object serialize(Serializers serializers, ApiShieldApiDiscoveryState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldApiDiscoveryState deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldApiDiscoveryState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
