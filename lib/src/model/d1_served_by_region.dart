//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_served_by_region.g.dart';

class D1ServedByRegion extends EnumClass {

  /// Region location hint of the database instance that handled the query.
  @BuiltValueEnumConst(wireName: r'WNAM')
  static const D1ServedByRegion WNAM = _$WNAM;
  /// Region location hint of the database instance that handled the query.
  @BuiltValueEnumConst(wireName: r'ENAM')
  static const D1ServedByRegion ENAM = _$ENAM;
  /// Region location hint of the database instance that handled the query.
  @BuiltValueEnumConst(wireName: r'WEUR')
  static const D1ServedByRegion WEUR = _$WEUR;
  /// Region location hint of the database instance that handled the query.
  @BuiltValueEnumConst(wireName: r'EEUR')
  static const D1ServedByRegion EEUR = _$EEUR;
  /// Region location hint of the database instance that handled the query.
  @BuiltValueEnumConst(wireName: r'APAC')
  static const D1ServedByRegion APAC = _$APAC;
  /// Region location hint of the database instance that handled the query.
  @BuiltValueEnumConst(wireName: r'OC')
  static const D1ServedByRegion OC = _$OC;

  static Serializer<D1ServedByRegion> get serializer => _$d1ServedByRegionSerializer;

  const D1ServedByRegion._(String name): super(name);

  static BuiltSet<D1ServedByRegion> get values => _$values;
  static D1ServedByRegion valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class D1ServedByRegionMixin = Object with _$D1ServedByRegionMixin;

