// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_catalog_sync_destination_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McnCatalogSyncDestinationType _$NONE =
    const McnCatalogSyncDestinationType._('NONE');
const McnCatalogSyncDestinationType _$ZERO_TRUST_LIST =
    const McnCatalogSyncDestinationType._('ZERO_TRUST_LIST');

McnCatalogSyncDestinationType _$valueOf(String name) {
  switch (name) {
    case 'NONE':
      return _$NONE;
    case 'ZERO_TRUST_LIST':
      return _$ZERO_TRUST_LIST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McnCatalogSyncDestinationType> _$values = BuiltSet<
    McnCatalogSyncDestinationType>(const <McnCatalogSyncDestinationType>[
  _$NONE,
  _$ZERO_TRUST_LIST,
]);

class _$McnCatalogSyncDestinationTypeMeta {
  const _$McnCatalogSyncDestinationTypeMeta();
  McnCatalogSyncDestinationType get NONE => _$NONE;
  McnCatalogSyncDestinationType get ZERO_TRUST_LIST => _$ZERO_TRUST_LIST;
  McnCatalogSyncDestinationType valueOf(String name) => _$valueOf(name);
  BuiltSet<McnCatalogSyncDestinationType> get values => _$values;
}

abstract class _$McnCatalogSyncDestinationTypeMixin {
  // ignore: non_constant_identifier_names
  _$McnCatalogSyncDestinationTypeMeta get McnCatalogSyncDestinationType =>
      const _$McnCatalogSyncDestinationTypeMeta();
}

Serializer<McnCatalogSyncDestinationType>
    _$mcnCatalogSyncDestinationTypeSerializer =
    _$McnCatalogSyncDestinationTypeSerializer();

class _$McnCatalogSyncDestinationTypeSerializer
    implements PrimitiveSerializer<McnCatalogSyncDestinationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NONE': 'NONE',
    'ZERO_TRUST_LIST': 'ZERO_TRUST_LIST',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NONE': 'NONE',
    'ZERO_TRUST_LIST': 'ZERO_TRUST_LIST',
  };

  @override
  final Iterable<Type> types = const <Type>[McnCatalogSyncDestinationType];
  @override
  final String wireName = 'McnCatalogSyncDestinationType';

  @override
  Object serialize(
          Serializers serializers, McnCatalogSyncDestinationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McnCatalogSyncDestinationType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McnCatalogSyncDestinationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
