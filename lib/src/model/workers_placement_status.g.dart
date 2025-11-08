// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_placement_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersPlacementStatus _$SUCCESS =
    const WorkersPlacementStatus._('SUCCESS');
const WorkersPlacementStatus _$UNSUPPORTED_APPLICATION =
    const WorkersPlacementStatus._('UNSUPPORTED_APPLICATION');
const WorkersPlacementStatus _$INSUFFICIENT_INVOCATIONS =
    const WorkersPlacementStatus._('INSUFFICIENT_INVOCATIONS');

WorkersPlacementStatus _$valueOf(String name) {
  switch (name) {
    case 'SUCCESS':
      return _$SUCCESS;
    case 'UNSUPPORTED_APPLICATION':
      return _$UNSUPPORTED_APPLICATION;
    case 'INSUFFICIENT_INVOCATIONS':
      return _$INSUFFICIENT_INVOCATIONS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersPlacementStatus> _$values =
    BuiltSet<WorkersPlacementStatus>(const <WorkersPlacementStatus>[
  _$SUCCESS,
  _$UNSUPPORTED_APPLICATION,
  _$INSUFFICIENT_INVOCATIONS,
]);

class _$WorkersPlacementStatusMeta {
  const _$WorkersPlacementStatusMeta();
  WorkersPlacementStatus get SUCCESS => _$SUCCESS;
  WorkersPlacementStatus get UNSUPPORTED_APPLICATION =>
      _$UNSUPPORTED_APPLICATION;
  WorkersPlacementStatus get INSUFFICIENT_INVOCATIONS =>
      _$INSUFFICIENT_INVOCATIONS;
  WorkersPlacementStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<WorkersPlacementStatus> get values => _$values;
}

abstract class _$WorkersPlacementStatusMixin {
  // ignore: non_constant_identifier_names
  _$WorkersPlacementStatusMeta get WorkersPlacementStatus =>
      const _$WorkersPlacementStatusMeta();
}

Serializer<WorkersPlacementStatus> _$workersPlacementStatusSerializer =
    _$WorkersPlacementStatusSerializer();

class _$WorkersPlacementStatusSerializer
    implements PrimitiveSerializer<WorkersPlacementStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SUCCESS': 'SUCCESS',
    'UNSUPPORTED_APPLICATION': 'UNSUPPORTED_APPLICATION',
    'INSUFFICIENT_INVOCATIONS': 'INSUFFICIENT_INVOCATIONS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SUCCESS': 'SUCCESS',
    'UNSUPPORTED_APPLICATION': 'UNSUPPORTED_APPLICATION',
    'INSUFFICIENT_INVOCATIONS': 'INSUFFICIENT_INVOCATIONS',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersPlacementStatus];
  @override
  final String wireName = 'WorkersPlacementStatus';

  @override
  Object serialize(Serializers serializers, WorkersPlacementStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersPlacementStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersPlacementStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
