// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_stage_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesDeploymentStageName _$queued =
    const PagesDeploymentStageName._('queued');
const PagesDeploymentStageName _$initialize =
    const PagesDeploymentStageName._('initialize');
const PagesDeploymentStageName _$cloneRepo =
    const PagesDeploymentStageName._('cloneRepo');
const PagesDeploymentStageName _$build =
    const PagesDeploymentStageName._('build');
const PagesDeploymentStageName _$deploy =
    const PagesDeploymentStageName._('deploy');

PagesDeploymentStageName _$valueOf(String name) {
  switch (name) {
    case 'queued':
      return _$queued;
    case 'initialize':
      return _$initialize;
    case 'cloneRepo':
      return _$cloneRepo;
    case 'build':
      return _$build;
    case 'deploy':
      return _$deploy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesDeploymentStageName> _$values =
    BuiltSet<PagesDeploymentStageName>(const <PagesDeploymentStageName>[
  _$queued,
  _$initialize,
  _$cloneRepo,
  _$build,
  _$deploy,
]);

class _$PagesDeploymentStageNameMeta {
  const _$PagesDeploymentStageNameMeta();
  PagesDeploymentStageName get queued => _$queued;
  PagesDeploymentStageName get initialize => _$initialize;
  PagesDeploymentStageName get cloneRepo => _$cloneRepo;
  PagesDeploymentStageName get build => _$build;
  PagesDeploymentStageName get deploy => _$deploy;
  PagesDeploymentStageName valueOf(String name) => _$valueOf(name);
  BuiltSet<PagesDeploymentStageName> get values => _$values;
}

abstract class _$PagesDeploymentStageNameMixin {
  // ignore: non_constant_identifier_names
  _$PagesDeploymentStageNameMeta get PagesDeploymentStageName =>
      const _$PagesDeploymentStageNameMeta();
}

Serializer<PagesDeploymentStageName> _$pagesDeploymentStageNameSerializer =
    _$PagesDeploymentStageNameSerializer();

class _$PagesDeploymentStageNameSerializer
    implements PrimitiveSerializer<PagesDeploymentStageName> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
    'initialize': 'initialize',
    'cloneRepo': 'clone_repo',
    'build': 'build',
    'deploy': 'deploy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
    'initialize': 'initialize',
    'clone_repo': 'cloneRepo',
    'build': 'build',
    'deploy': 'deploy',
  };

  @override
  final Iterable<Type> types = const <Type>[PagesDeploymentStageName];
  @override
  final String wireName = 'PagesDeploymentStageName';

  @override
  Object serialize(Serializers serializers, PagesDeploymentStageName object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesDeploymentStageName deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesDeploymentStageName.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
