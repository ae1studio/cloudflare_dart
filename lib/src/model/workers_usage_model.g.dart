// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_usage_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersUsageModel _$standard = const WorkersUsageModel._('standard');
const WorkersUsageModel _$bundled = const WorkersUsageModel._('bundled');
const WorkersUsageModel _$unbound = const WorkersUsageModel._('unbound');

WorkersUsageModel _$valueOf(String name) {
  switch (name) {
    case 'standard':
      return _$standard;
    case 'bundled':
      return _$bundled;
    case 'unbound':
      return _$unbound;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersUsageModel> _$values =
    BuiltSet<WorkersUsageModel>(const <WorkersUsageModel>[
  _$standard,
  _$bundled,
  _$unbound,
]);

class _$WorkersUsageModelMeta {
  const _$WorkersUsageModelMeta();
  WorkersUsageModel get standard => _$standard;
  WorkersUsageModel get bundled => _$bundled;
  WorkersUsageModel get unbound => _$unbound;
  WorkersUsageModel valueOf(String name) => _$valueOf(name);
  BuiltSet<WorkersUsageModel> get values => _$values;
}

abstract class _$WorkersUsageModelMixin {
  // ignore: non_constant_identifier_names
  _$WorkersUsageModelMeta get WorkersUsageModel =>
      const _$WorkersUsageModelMeta();
}

Serializer<WorkersUsageModel> _$workersUsageModelSerializer =
    _$WorkersUsageModelSerializer();

class _$WorkersUsageModelSerializer
    implements PrimitiveSerializer<WorkersUsageModel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'standard': 'standard',
    'bundled': 'bundled',
    'unbound': 'unbound',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'standard': 'standard',
    'bundled': 'bundled',
    'unbound': 'unbound',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersUsageModel];
  @override
  final String wireName = 'WorkersUsageModel';

  @override
  Object serialize(Serializers serializers, WorkersUsageModel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersUsageModel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersUsageModel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
