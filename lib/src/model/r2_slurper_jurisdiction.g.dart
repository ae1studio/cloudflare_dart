// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_jurisdiction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SlurperJurisdiction _$default_ =
    const R2SlurperJurisdiction._('default_');
const R2SlurperJurisdiction _$eu = const R2SlurperJurisdiction._('eu');
const R2SlurperJurisdiction _$fedramp =
    const R2SlurperJurisdiction._('fedramp');

R2SlurperJurisdiction _$valueOf(String name) {
  switch (name) {
    case 'default_':
      return _$default_;
    case 'eu':
      return _$eu;
    case 'fedramp':
      return _$fedramp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SlurperJurisdiction> _$values =
    BuiltSet<R2SlurperJurisdiction>(const <R2SlurperJurisdiction>[
  _$default_,
  _$eu,
  _$fedramp,
]);

class _$R2SlurperJurisdictionMeta {
  const _$R2SlurperJurisdictionMeta();
  R2SlurperJurisdiction get default_ => _$default_;
  R2SlurperJurisdiction get eu => _$eu;
  R2SlurperJurisdiction get fedramp => _$fedramp;
  R2SlurperJurisdiction valueOf(String name) => _$valueOf(name);
  BuiltSet<R2SlurperJurisdiction> get values => _$values;
}

abstract class _$R2SlurperJurisdictionMixin {
  // ignore: non_constant_identifier_names
  _$R2SlurperJurisdictionMeta get R2SlurperJurisdiction =>
      const _$R2SlurperJurisdictionMeta();
}

Serializer<R2SlurperJurisdiction> _$r2SlurperJurisdictionSerializer =
    _$R2SlurperJurisdictionSerializer();

class _$R2SlurperJurisdictionSerializer
    implements PrimitiveSerializer<R2SlurperJurisdiction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'eu': 'eu',
    'fedramp': 'fedramp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'eu': 'eu',
    'fedramp': 'fedramp',
  };

  @override
  final Iterable<Type> types = const <Type>[R2SlurperJurisdiction];
  @override
  final String wireName = 'R2SlurperJurisdiction';

  @override
  Object serialize(Serializers serializers, R2SlurperJurisdiction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SlurperJurisdiction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SlurperJurisdiction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
