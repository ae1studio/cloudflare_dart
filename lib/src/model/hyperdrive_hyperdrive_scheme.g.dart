// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HyperdriveHyperdriveScheme _$postgres =
    const HyperdriveHyperdriveScheme._('postgres');
const HyperdriveHyperdriveScheme _$postgresql =
    const HyperdriveHyperdriveScheme._('postgresql');
const HyperdriveHyperdriveScheme _$mysql =
    const HyperdriveHyperdriveScheme._('mysql');

HyperdriveHyperdriveScheme _$valueOf(String name) {
  switch (name) {
    case 'postgres':
      return _$postgres;
    case 'postgresql':
      return _$postgresql;
    case 'mysql':
      return _$mysql;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HyperdriveHyperdriveScheme> _$values =
    BuiltSet<HyperdriveHyperdriveScheme>(const <HyperdriveHyperdriveScheme>[
  _$postgres,
  _$postgresql,
  _$mysql,
]);

class _$HyperdriveHyperdriveSchemeMeta {
  const _$HyperdriveHyperdriveSchemeMeta();
  HyperdriveHyperdriveScheme get postgres => _$postgres;
  HyperdriveHyperdriveScheme get postgresql => _$postgresql;
  HyperdriveHyperdriveScheme get mysql => _$mysql;
  HyperdriveHyperdriveScheme valueOf(String name) => _$valueOf(name);
  BuiltSet<HyperdriveHyperdriveScheme> get values => _$values;
}

abstract class _$HyperdriveHyperdriveSchemeMixin {
  // ignore: non_constant_identifier_names
  _$HyperdriveHyperdriveSchemeMeta get HyperdriveHyperdriveScheme =>
      const _$HyperdriveHyperdriveSchemeMeta();
}

Serializer<HyperdriveHyperdriveScheme> _$hyperdriveHyperdriveSchemeSerializer =
    _$HyperdriveHyperdriveSchemeSerializer();

class _$HyperdriveHyperdriveSchemeSerializer
    implements PrimitiveSerializer<HyperdriveHyperdriveScheme> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'postgres': 'postgres',
    'postgresql': 'postgresql',
    'mysql': 'mysql',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'postgres': 'postgres',
    'postgresql': 'postgresql',
    'mysql': 'mysql',
  };

  @override
  final Iterable<Type> types = const <Type>[HyperdriveHyperdriveScheme];
  @override
  final String wireName = 'HyperdriveHyperdriveScheme';

  @override
  Object serialize(Serializers serializers, HyperdriveHyperdriveScheme object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HyperdriveHyperdriveScheme deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HyperdriveHyperdriveScheme.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
