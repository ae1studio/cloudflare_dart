//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog_status.g.dart';

class R2DataCatalogCatalogStatus extends EnumClass {

  /// Indicates the status of the catalog.
  @BuiltValueEnumConst(wireName: r'active')
  static const R2DataCatalogCatalogStatus active = _$active;
  /// Indicates the status of the catalog.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const R2DataCatalogCatalogStatus inactive = _$inactive;

  static Serializer<R2DataCatalogCatalogStatus> get serializer => _$r2DataCatalogCatalogStatusSerializer;

  const R2DataCatalogCatalogStatus._(String name): super(name);

  static BuiltSet<R2DataCatalogCatalogStatus> get values => _$values;
  static R2DataCatalogCatalogStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class R2DataCatalogCatalogStatusMixin = Object with _$R2DataCatalogCatalogStatusMixin;

