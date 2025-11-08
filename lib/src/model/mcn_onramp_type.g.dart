// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_onramp_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McnOnrampType _$onrampTypeSingle =
    const McnOnrampType._('onrampTypeSingle');
const McnOnrampType _$onrampTypeHub = const McnOnrampType._('onrampTypeHub');

McnOnrampType _$valueOf(String name) {
  switch (name) {
    case 'onrampTypeSingle':
      return _$onrampTypeSingle;
    case 'onrampTypeHub':
      return _$onrampTypeHub;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McnOnrampType> _$values =
    BuiltSet<McnOnrampType>(const <McnOnrampType>[
  _$onrampTypeSingle,
  _$onrampTypeHub,
]);

class _$McnOnrampTypeMeta {
  const _$McnOnrampTypeMeta();
  McnOnrampType get onrampTypeSingle => _$onrampTypeSingle;
  McnOnrampType get onrampTypeHub => _$onrampTypeHub;
  McnOnrampType valueOf(String name) => _$valueOf(name);
  BuiltSet<McnOnrampType> get values => _$values;
}

abstract class _$McnOnrampTypeMixin {
  // ignore: non_constant_identifier_names
  _$McnOnrampTypeMeta get McnOnrampType => const _$McnOnrampTypeMeta();
}

Serializer<McnOnrampType> _$mcnOnrampTypeSerializer =
    _$McnOnrampTypeSerializer();

class _$McnOnrampTypeSerializer implements PrimitiveSerializer<McnOnrampType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'onrampTypeSingle': 'OnrampTypeSingle',
    'onrampTypeHub': 'OnrampTypeHub',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OnrampTypeSingle': 'onrampTypeSingle',
    'OnrampTypeHub': 'onrampTypeHub',
  };

  @override
  final Iterable<Type> types = const <Type>[McnOnrampType];
  @override
  final String wireName = 'McnOnrampType';

  @override
  Object serialize(Serializers serializers, McnOnrampType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McnOnrampType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McnOnrampType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
