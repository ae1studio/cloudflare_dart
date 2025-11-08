// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_outcome.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildsBuildOutcome _$success = const BuildsBuildOutcome._('success');
const BuildsBuildOutcome _$fail = const BuildsBuildOutcome._('fail');
const BuildsBuildOutcome _$skipped = const BuildsBuildOutcome._('skipped');
const BuildsBuildOutcome _$cancelled = const BuildsBuildOutcome._('cancelled');
const BuildsBuildOutcome _$terminated =
    const BuildsBuildOutcome._('terminated');

BuildsBuildOutcome _$valueOf(String name) {
  switch (name) {
    case 'success':
      return _$success;
    case 'fail':
      return _$fail;
    case 'skipped':
      return _$skipped;
    case 'cancelled':
      return _$cancelled;
    case 'terminated':
      return _$terminated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BuildsBuildOutcome> _$values =
    BuiltSet<BuildsBuildOutcome>(const <BuildsBuildOutcome>[
  _$success,
  _$fail,
  _$skipped,
  _$cancelled,
  _$terminated,
]);

class _$BuildsBuildOutcomeMeta {
  const _$BuildsBuildOutcomeMeta();
  BuildsBuildOutcome get success => _$success;
  BuildsBuildOutcome get fail => _$fail;
  BuildsBuildOutcome get skipped => _$skipped;
  BuildsBuildOutcome get cancelled => _$cancelled;
  BuildsBuildOutcome get terminated => _$terminated;
  BuildsBuildOutcome valueOf(String name) => _$valueOf(name);
  BuiltSet<BuildsBuildOutcome> get values => _$values;
}

abstract class _$BuildsBuildOutcomeMixin {
  // ignore: non_constant_identifier_names
  _$BuildsBuildOutcomeMeta get BuildsBuildOutcome =>
      const _$BuildsBuildOutcomeMeta();
}

Serializer<BuildsBuildOutcome> _$buildsBuildOutcomeSerializer =
    _$BuildsBuildOutcomeSerializer();

class _$BuildsBuildOutcomeSerializer
    implements PrimitiveSerializer<BuildsBuildOutcome> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'success',
    'fail': 'fail',
    'skipped': 'skipped',
    'cancelled': 'cancelled',
    'terminated': 'terminated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'success': 'success',
    'fail': 'fail',
    'skipped': 'skipped',
    'cancelled': 'cancelled',
    'terminated': 'terminated',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildsBuildOutcome];
  @override
  final String wireName = 'BuildsBuildOutcome';

  @override
  Object serialize(Serializers serializers, BuildsBuildOutcome object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildsBuildOutcome deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildsBuildOutcome.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
