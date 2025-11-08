// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_placement_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersPlacementMode _$smart = const WorkersPlacementMode._('smart');

WorkersPlacementMode _$valueOf(String name) {
  switch (name) {
    case 'smart':
      return _$smart;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersPlacementMode> _$values =
    BuiltSet<WorkersPlacementMode>(const <WorkersPlacementMode>[
  _$smart,
]);

class _$WorkersPlacementModeMeta {
  const _$WorkersPlacementModeMeta();
  WorkersPlacementMode get smart => _$smart;
  WorkersPlacementMode valueOf(String name) => _$valueOf(name);
  BuiltSet<WorkersPlacementMode> get values => _$values;
}

abstract class _$WorkersPlacementModeMixin {
  // ignore: non_constant_identifier_names
  _$WorkersPlacementModeMeta get WorkersPlacementMode =>
      const _$WorkersPlacementModeMeta();
}

Serializer<WorkersPlacementMode> _$workersPlacementModeSerializer =
    _$WorkersPlacementModeSerializer();

class _$WorkersPlacementModeSerializer
    implements PrimitiveSerializer<WorkersPlacementMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'smart': 'smart',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'smart': 'smart',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersPlacementMode];
  @override
  final String wireName = 'WorkersPlacementMode';

  @override
  Object serialize(Serializers serializers, WorkersPlacementMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersPlacementMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersPlacementMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
