// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_jurisdiction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2Jurisdiction _$default_ = const R2Jurisdiction._('default_');
const R2Jurisdiction _$eu = const R2Jurisdiction._('eu');
const R2Jurisdiction _$fedramp = const R2Jurisdiction._('fedramp');

R2Jurisdiction _$valueOf(String name) {
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

final BuiltSet<R2Jurisdiction> _$values =
    BuiltSet<R2Jurisdiction>(const <R2Jurisdiction>[
  _$default_,
  _$eu,
  _$fedramp,
]);

class _$R2JurisdictionMeta {
  const _$R2JurisdictionMeta();
  R2Jurisdiction get default_ => _$default_;
  R2Jurisdiction get eu => _$eu;
  R2Jurisdiction get fedramp => _$fedramp;
  R2Jurisdiction valueOf(String name) => _$valueOf(name);
  BuiltSet<R2Jurisdiction> get values => _$values;
}

abstract class _$R2JurisdictionMixin {
  // ignore: non_constant_identifier_names
  _$R2JurisdictionMeta get R2Jurisdiction => const _$R2JurisdictionMeta();
}

Serializer<R2Jurisdiction> _$r2JurisdictionSerializer =
    _$R2JurisdictionSerializer();

class _$R2JurisdictionSerializer
    implements PrimitiveSerializer<R2Jurisdiction> {
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
  final Iterable<Type> types = const <Type>[R2Jurisdiction];
  @override
  final String wireName = 'R2Jurisdiction';

  @override
  Object serialize(Serializers serializers, R2Jurisdiction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2Jurisdiction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2Jurisdiction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
