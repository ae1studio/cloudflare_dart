// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_trigger_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildsBuildTriggerSource _$push =
    const BuildsBuildTriggerSource._('push');
const BuildsBuildTriggerSource _$pullRequest =
    const BuildsBuildTriggerSource._('pullRequest');
const BuildsBuildTriggerSource _$manual =
    const BuildsBuildTriggerSource._('manual');
const BuildsBuildTriggerSource _$api = const BuildsBuildTriggerSource._('api');

BuildsBuildTriggerSource _$valueOf(String name) {
  switch (name) {
    case 'push':
      return _$push;
    case 'pullRequest':
      return _$pullRequest;
    case 'manual':
      return _$manual;
    case 'api':
      return _$api;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BuildsBuildTriggerSource> _$values =
    BuiltSet<BuildsBuildTriggerSource>(const <BuildsBuildTriggerSource>[
  _$push,
  _$pullRequest,
  _$manual,
  _$api,
]);

class _$BuildsBuildTriggerSourceMeta {
  const _$BuildsBuildTriggerSourceMeta();
  BuildsBuildTriggerSource get push => _$push;
  BuildsBuildTriggerSource get pullRequest => _$pullRequest;
  BuildsBuildTriggerSource get manual => _$manual;
  BuildsBuildTriggerSource get api => _$api;
  BuildsBuildTriggerSource valueOf(String name) => _$valueOf(name);
  BuiltSet<BuildsBuildTriggerSource> get values => _$values;
}

abstract class _$BuildsBuildTriggerSourceMixin {
  // ignore: non_constant_identifier_names
  _$BuildsBuildTriggerSourceMeta get BuildsBuildTriggerSource =>
      const _$BuildsBuildTriggerSourceMeta();
}

Serializer<BuildsBuildTriggerSource> _$buildsBuildTriggerSourceSerializer =
    _$BuildsBuildTriggerSourceSerializer();

class _$BuildsBuildTriggerSourceSerializer
    implements PrimitiveSerializer<BuildsBuildTriggerSource> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
    'pullRequest': 'pull_request',
    'manual': 'manual',
    'api': 'api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
    'pull_request': 'pullRequest',
    'manual': 'manual',
    'api': 'api',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildsBuildTriggerSource];
  @override
  final String wireName = 'BuildsBuildTriggerSource';

  @override
  Object serialize(Serializers serializers, BuildsBuildTriggerSource object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildsBuildTriggerSource deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildsBuildTriggerSource.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
