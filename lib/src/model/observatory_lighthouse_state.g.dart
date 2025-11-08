// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_lighthouse_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservatoryLighthouseState _$RUNNING =
    const ObservatoryLighthouseState._('RUNNING');
const ObservatoryLighthouseState _$COMPLETE =
    const ObservatoryLighthouseState._('COMPLETE');
const ObservatoryLighthouseState _$FAILED =
    const ObservatoryLighthouseState._('FAILED');

ObservatoryLighthouseState _$valueOf(String name) {
  switch (name) {
    case 'RUNNING':
      return _$RUNNING;
    case 'COMPLETE':
      return _$COMPLETE;
    case 'FAILED':
      return _$FAILED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ObservatoryLighthouseState> _$values =
    BuiltSet<ObservatoryLighthouseState>(const <ObservatoryLighthouseState>[
  _$RUNNING,
  _$COMPLETE,
  _$FAILED,
]);

class _$ObservatoryLighthouseStateMeta {
  const _$ObservatoryLighthouseStateMeta();
  ObservatoryLighthouseState get RUNNING => _$RUNNING;
  ObservatoryLighthouseState get COMPLETE => _$COMPLETE;
  ObservatoryLighthouseState get FAILED => _$FAILED;
  ObservatoryLighthouseState valueOf(String name) => _$valueOf(name);
  BuiltSet<ObservatoryLighthouseState> get values => _$values;
}

abstract class _$ObservatoryLighthouseStateMixin {
  // ignore: non_constant_identifier_names
  _$ObservatoryLighthouseStateMeta get ObservatoryLighthouseState =>
      const _$ObservatoryLighthouseStateMeta();
}

Serializer<ObservatoryLighthouseState> _$observatoryLighthouseStateSerializer =
    _$ObservatoryLighthouseStateSerializer();

class _$ObservatoryLighthouseStateSerializer
    implements PrimitiveSerializer<ObservatoryLighthouseState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'RUNNING': 'RUNNING',
    'COMPLETE': 'COMPLETE',
    'FAILED': 'FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RUNNING': 'RUNNING',
    'COMPLETE': 'COMPLETE',
    'FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservatoryLighthouseState];
  @override
  final String wireName = 'ObservatoryLighthouseState';

  @override
  Object serialize(Serializers serializers, ObservatoryLighthouseState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservatoryLighthouseState deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservatoryLighthouseState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
