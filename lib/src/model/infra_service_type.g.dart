// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_service_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InfraServiceType _$http = const InfraServiceType._('http');

InfraServiceType _$valueOf(String name) {
  switch (name) {
    case 'http':
      return _$http;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<InfraServiceType> _$values =
    BuiltSet<InfraServiceType>(const <InfraServiceType>[
  _$http,
]);

class _$InfraServiceTypeMeta {
  const _$InfraServiceTypeMeta();
  InfraServiceType get http => _$http;
  InfraServiceType valueOf(String name) => _$valueOf(name);
  BuiltSet<InfraServiceType> get values => _$values;
}

abstract class _$InfraServiceTypeMixin {
  // ignore: non_constant_identifier_names
  _$InfraServiceTypeMeta get InfraServiceType => const _$InfraServiceTypeMeta();
}

Serializer<InfraServiceType> _$infraServiceTypeSerializer =
    _$InfraServiceTypeSerializer();

class _$InfraServiceTypeSerializer
    implements PrimitiveSerializer<InfraServiceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
  };

  @override
  final Iterable<Type> types = const <Type>[InfraServiceType];
  @override
  final String wireName = 'InfraServiceType';

  @override
  Object serialize(Serializers serializers, InfraServiceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InfraServiceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InfraServiceType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
