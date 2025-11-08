// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2DataCatalogCatalogStatus _$active =
    const R2DataCatalogCatalogStatus._('active');
const R2DataCatalogCatalogStatus _$inactive =
    const R2DataCatalogCatalogStatus._('inactive');

R2DataCatalogCatalogStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'inactive':
      return _$inactive;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2DataCatalogCatalogStatus> _$values =
    BuiltSet<R2DataCatalogCatalogStatus>(const <R2DataCatalogCatalogStatus>[
  _$active,
  _$inactive,
]);

class _$R2DataCatalogCatalogStatusMeta {
  const _$R2DataCatalogCatalogStatusMeta();
  R2DataCatalogCatalogStatus get active => _$active;
  R2DataCatalogCatalogStatus get inactive => _$inactive;
  R2DataCatalogCatalogStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<R2DataCatalogCatalogStatus> get values => _$values;
}

abstract class _$R2DataCatalogCatalogStatusMixin {
  // ignore: non_constant_identifier_names
  _$R2DataCatalogCatalogStatusMeta get R2DataCatalogCatalogStatus =>
      const _$R2DataCatalogCatalogStatusMeta();
}

Serializer<R2DataCatalogCatalogStatus> _$r2DataCatalogCatalogStatusSerializer =
    _$R2DataCatalogCatalogStatusSerializer();

class _$R2DataCatalogCatalogStatusSerializer
    implements PrimitiveSerializer<R2DataCatalogCatalogStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
  };

  @override
  final Iterable<Type> types = const <Type>[R2DataCatalogCatalogStatus];
  @override
  final String wireName = 'R2DataCatalogCatalogStatus';

  @override
  Object serialize(Serializers serializers, R2DataCatalogCatalogStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2DataCatalogCatalogStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2DataCatalogCatalogStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
