// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_package_manager.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildsPackageManager _$npm = const BuildsPackageManager._('npm');
const BuildsPackageManager _$yarn = const BuildsPackageManager._('yarn');
const BuildsPackageManager _$pnpm = const BuildsPackageManager._('pnpm');
const BuildsPackageManager _$bun = const BuildsPackageManager._('bun');
const BuildsPackageManager _$uv = const BuildsPackageManager._('uv');

BuildsPackageManager _$valueOf(String name) {
  switch (name) {
    case 'npm':
      return _$npm;
    case 'yarn':
      return _$yarn;
    case 'pnpm':
      return _$pnpm;
    case 'bun':
      return _$bun;
    case 'uv':
      return _$uv;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BuildsPackageManager> _$values =
    BuiltSet<BuildsPackageManager>(const <BuildsPackageManager>[
  _$npm,
  _$yarn,
  _$pnpm,
  _$bun,
  _$uv,
]);

class _$BuildsPackageManagerMeta {
  const _$BuildsPackageManagerMeta();
  BuildsPackageManager get npm => _$npm;
  BuildsPackageManager get yarn => _$yarn;
  BuildsPackageManager get pnpm => _$pnpm;
  BuildsPackageManager get bun => _$bun;
  BuildsPackageManager get uv => _$uv;
  BuildsPackageManager valueOf(String name) => _$valueOf(name);
  BuiltSet<BuildsPackageManager> get values => _$values;
}

abstract class _$BuildsPackageManagerMixin {
  // ignore: non_constant_identifier_names
  _$BuildsPackageManagerMeta get BuildsPackageManager =>
      const _$BuildsPackageManagerMeta();
}

Serializer<BuildsPackageManager> _$buildsPackageManagerSerializer =
    _$BuildsPackageManagerSerializer();

class _$BuildsPackageManagerSerializer
    implements PrimitiveSerializer<BuildsPackageManager> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'npm': 'npm',
    'yarn': 'yarn',
    'pnpm': 'pnpm',
    'bun': 'bun',
    'uv': 'uv',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'npm': 'npm',
    'yarn': 'yarn',
    'pnpm': 'pnpm',
    'bun': 'bun',
    'uv': 'uv',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildsPackageManager];
  @override
  final String wireName = 'BuildsPackageManager';

  @override
  Object serialize(Serializers serializers, BuildsPackageManager object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildsPackageManager deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildsPackageManager.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
