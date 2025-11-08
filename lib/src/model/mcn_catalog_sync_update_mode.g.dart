// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_catalog_sync_update_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McnCatalogSyncUpdateMode _$AUTO =
    const McnCatalogSyncUpdateMode._('AUTO');
const McnCatalogSyncUpdateMode _$MANUAL =
    const McnCatalogSyncUpdateMode._('MANUAL');

McnCatalogSyncUpdateMode _$valueOf(String name) {
  switch (name) {
    case 'AUTO':
      return _$AUTO;
    case 'MANUAL':
      return _$MANUAL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McnCatalogSyncUpdateMode> _$values =
    BuiltSet<McnCatalogSyncUpdateMode>(const <McnCatalogSyncUpdateMode>[
  _$AUTO,
  _$MANUAL,
]);

class _$McnCatalogSyncUpdateModeMeta {
  const _$McnCatalogSyncUpdateModeMeta();
  McnCatalogSyncUpdateMode get AUTO => _$AUTO;
  McnCatalogSyncUpdateMode get MANUAL => _$MANUAL;
  McnCatalogSyncUpdateMode valueOf(String name) => _$valueOf(name);
  BuiltSet<McnCatalogSyncUpdateMode> get values => _$values;
}

abstract class _$McnCatalogSyncUpdateModeMixin {
  // ignore: non_constant_identifier_names
  _$McnCatalogSyncUpdateModeMeta get McnCatalogSyncUpdateMode =>
      const _$McnCatalogSyncUpdateModeMeta();
}

Serializer<McnCatalogSyncUpdateMode> _$mcnCatalogSyncUpdateModeSerializer =
    _$McnCatalogSyncUpdateModeSerializer();

class _$McnCatalogSyncUpdateModeSerializer
    implements PrimitiveSerializer<McnCatalogSyncUpdateMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AUTO': 'AUTO',
    'MANUAL': 'MANUAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AUTO': 'AUTO',
    'MANUAL': 'MANUAL',
  };

  @override
  final Iterable<Type> types = const <Type>[McnCatalogSyncUpdateMode];
  @override
  final String wireName = 'McnCatalogSyncUpdateMode';

  @override
  Object serialize(Serializers serializers, McnCatalogSyncUpdateMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McnCatalogSyncUpdateMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McnCatalogSyncUpdateMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
