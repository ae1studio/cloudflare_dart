// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_provider_lifecycle_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McnProviderLifecycleState _$ACTIVE =
    const McnProviderLifecycleState._('ACTIVE');
const McnProviderLifecycleState _$PENDING_SETUP =
    const McnProviderLifecycleState._('PENDING_SETUP');
const McnProviderLifecycleState _$RETIRED =
    const McnProviderLifecycleState._('RETIRED');

McnProviderLifecycleState _$valueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$ACTIVE;
    case 'PENDING_SETUP':
      return _$PENDING_SETUP;
    case 'RETIRED':
      return _$RETIRED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McnProviderLifecycleState> _$values =
    BuiltSet<McnProviderLifecycleState>(const <McnProviderLifecycleState>[
  _$ACTIVE,
  _$PENDING_SETUP,
  _$RETIRED,
]);

class _$McnProviderLifecycleStateMeta {
  const _$McnProviderLifecycleStateMeta();
  McnProviderLifecycleState get ACTIVE => _$ACTIVE;
  McnProviderLifecycleState get PENDING_SETUP => _$PENDING_SETUP;
  McnProviderLifecycleState get RETIRED => _$RETIRED;
  McnProviderLifecycleState valueOf(String name) => _$valueOf(name);
  BuiltSet<McnProviderLifecycleState> get values => _$values;
}

abstract class _$McnProviderLifecycleStateMixin {
  // ignore: non_constant_identifier_names
  _$McnProviderLifecycleStateMeta get McnProviderLifecycleState =>
      const _$McnProviderLifecycleStateMeta();
}

Serializer<McnProviderLifecycleState> _$mcnProviderLifecycleStateSerializer =
    _$McnProviderLifecycleStateSerializer();

class _$McnProviderLifecycleStateSerializer
    implements PrimitiveSerializer<McnProviderLifecycleState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'PENDING_SETUP': 'PENDING_SETUP',
    'RETIRED': 'RETIRED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'PENDING_SETUP': 'PENDING_SETUP',
    'RETIRED': 'RETIRED',
  };

  @override
  final Iterable<Type> types = const <Type>[McnProviderLifecycleState];
  @override
  final String wireName = 'McnProviderLifecycleState';

  @override
  Object serialize(Serializers serializers, McnProviderLifecycleState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McnProviderLifecycleState deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McnProviderLifecycleState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
