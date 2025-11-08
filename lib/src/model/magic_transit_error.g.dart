// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicTransitError _$empty = const MagicTransitError._('empty');
const MagicTransitError _$couldNotGatherTracerouteDataColonCode1 =
    const MagicTransitError._('couldNotGatherTracerouteDataColonCode1');
const MagicTransitError _$couldNotGatherTracerouteDataColonCode2 =
    const MagicTransitError._('couldNotGatherTracerouteDataColonCode2');
const MagicTransitError _$couldNotGatherTracerouteDataColonCode3 =
    const MagicTransitError._('couldNotGatherTracerouteDataColonCode3');
const MagicTransitError _$couldNotGatherTracerouteDataColonCode4 =
    const MagicTransitError._('couldNotGatherTracerouteDataColonCode4');

MagicTransitError _$valueOf(String name) {
  switch (name) {
    case 'empty':
      return _$empty;
    case 'couldNotGatherTracerouteDataColonCode1':
      return _$couldNotGatherTracerouteDataColonCode1;
    case 'couldNotGatherTracerouteDataColonCode2':
      return _$couldNotGatherTracerouteDataColonCode2;
    case 'couldNotGatherTracerouteDataColonCode3':
      return _$couldNotGatherTracerouteDataColonCode3;
    case 'couldNotGatherTracerouteDataColonCode4':
      return _$couldNotGatherTracerouteDataColonCode4;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicTransitError> _$values =
    BuiltSet<MagicTransitError>(const <MagicTransitError>[
  _$empty,
  _$couldNotGatherTracerouteDataColonCode1,
  _$couldNotGatherTracerouteDataColonCode2,
  _$couldNotGatherTracerouteDataColonCode3,
  _$couldNotGatherTracerouteDataColonCode4,
]);

class _$MagicTransitErrorMeta {
  const _$MagicTransitErrorMeta();
  MagicTransitError get empty => _$empty;
  MagicTransitError get couldNotGatherTracerouteDataColonCode1 =>
      _$couldNotGatherTracerouteDataColonCode1;
  MagicTransitError get couldNotGatherTracerouteDataColonCode2 =>
      _$couldNotGatherTracerouteDataColonCode2;
  MagicTransitError get couldNotGatherTracerouteDataColonCode3 =>
      _$couldNotGatherTracerouteDataColonCode3;
  MagicTransitError get couldNotGatherTracerouteDataColonCode4 =>
      _$couldNotGatherTracerouteDataColonCode4;
  MagicTransitError valueOf(String name) => _$valueOf(name);
  BuiltSet<MagicTransitError> get values => _$values;
}

abstract class _$MagicTransitErrorMixin {
  // ignore: non_constant_identifier_names
  _$MagicTransitErrorMeta get MagicTransitError =>
      const _$MagicTransitErrorMeta();
}

Serializer<MagicTransitError> _$magicTransitErrorSerializer =
    _$MagicTransitErrorSerializer();

class _$MagicTransitErrorSerializer
    implements PrimitiveSerializer<MagicTransitError> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'couldNotGatherTracerouteDataColonCode1':
        'Could not gather traceroute data: Code 1',
    'couldNotGatherTracerouteDataColonCode2':
        'Could not gather traceroute data: Code 2',
    'couldNotGatherTracerouteDataColonCode3':
        'Could not gather traceroute data: Code 3',
    'couldNotGatherTracerouteDataColonCode4':
        'Could not gather traceroute data: Code 4',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'Could not gather traceroute data: Code 1':
        'couldNotGatherTracerouteDataColonCode1',
    'Could not gather traceroute data: Code 2':
        'couldNotGatherTracerouteDataColonCode2',
    'Could not gather traceroute data: Code 3':
        'couldNotGatherTracerouteDataColonCode3',
    'Could not gather traceroute data: Code 4':
        'couldNotGatherTracerouteDataColonCode4',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicTransitError];
  @override
  final String wireName = 'MagicTransitError';

  @override
  Object serialize(Serializers serializers, MagicTransitError object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicTransitError deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicTransitError.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
