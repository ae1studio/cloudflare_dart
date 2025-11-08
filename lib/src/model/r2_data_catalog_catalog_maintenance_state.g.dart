// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_maintenance_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2DataCatalogCatalogMaintenanceState _$enabled =
    const R2DataCatalogCatalogMaintenanceState._('enabled');
const R2DataCatalogCatalogMaintenanceState _$disabled =
    const R2DataCatalogCatalogMaintenanceState._('disabled');

R2DataCatalogCatalogMaintenanceState _$valueOf(String name) {
  switch (name) {
    case 'enabled':
      return _$enabled;
    case 'disabled':
      return _$disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2DataCatalogCatalogMaintenanceState> _$values = BuiltSet<
    R2DataCatalogCatalogMaintenanceState>(const <R2DataCatalogCatalogMaintenanceState>[
  _$enabled,
  _$disabled,
]);

class _$R2DataCatalogCatalogMaintenanceStateMeta {
  const _$R2DataCatalogCatalogMaintenanceStateMeta();
  R2DataCatalogCatalogMaintenanceState get enabled => _$enabled;
  R2DataCatalogCatalogMaintenanceState get disabled => _$disabled;
  R2DataCatalogCatalogMaintenanceState valueOf(String name) => _$valueOf(name);
  BuiltSet<R2DataCatalogCatalogMaintenanceState> get values => _$values;
}

abstract class _$R2DataCatalogCatalogMaintenanceStateMixin {
  // ignore: non_constant_identifier_names
  _$R2DataCatalogCatalogMaintenanceStateMeta
      get R2DataCatalogCatalogMaintenanceState =>
          const _$R2DataCatalogCatalogMaintenanceStateMeta();
}

Serializer<R2DataCatalogCatalogMaintenanceState>
    _$r2DataCatalogCatalogMaintenanceStateSerializer =
    _$R2DataCatalogCatalogMaintenanceStateSerializer();

class _$R2DataCatalogCatalogMaintenanceStateSerializer
    implements PrimitiveSerializer<R2DataCatalogCatalogMaintenanceState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'enabled': 'enabled',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'enabled': 'enabled',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2DataCatalogCatalogMaintenanceState
  ];
  @override
  final String wireName = 'R2DataCatalogCatalogMaintenanceState';

  @override
  Object serialize(
          Serializers serializers, R2DataCatalogCatalogMaintenanceState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2DataCatalogCatalogMaintenanceState deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2DataCatalogCatalogMaintenanceState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
