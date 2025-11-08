// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_scm_provider_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildsSCMProviderType _$github = const BuildsSCMProviderType._('github');

BuildsSCMProviderType _$valueOf(String name) {
  switch (name) {
    case 'github':
      return _$github;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BuildsSCMProviderType> _$values =
    BuiltSet<BuildsSCMProviderType>(const <BuildsSCMProviderType>[
  _$github,
]);

class _$BuildsSCMProviderTypeMeta {
  const _$BuildsSCMProviderTypeMeta();
  BuildsSCMProviderType get github => _$github;
  BuildsSCMProviderType valueOf(String name) => _$valueOf(name);
  BuiltSet<BuildsSCMProviderType> get values => _$values;
}

abstract class _$BuildsSCMProviderTypeMixin {
  // ignore: non_constant_identifier_names
  _$BuildsSCMProviderTypeMeta get BuildsSCMProviderType =>
      const _$BuildsSCMProviderTypeMeta();
}

Serializer<BuildsSCMProviderType> _$buildsSCMProviderTypeSerializer =
    _$BuildsSCMProviderTypeSerializer();

class _$BuildsSCMProviderTypeSerializer
    implements PrimitiveSerializer<BuildsSCMProviderType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'github': 'github',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'github': 'github',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildsSCMProviderType];
  @override
  final String wireName = 'BuildsSCMProviderType';

  @override
  Object serialize(Serializers serializers, BuildsSCMProviderType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildsSCMProviderType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildsSCMProviderType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
