//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_catalog_sync_destination_type.g.dart';

class McnCatalogSyncDestinationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NONE')
  static const McnCatalogSyncDestinationType NONE = _$NONE;
  @BuiltValueEnumConst(wireName: r'ZERO_TRUST_LIST')
  static const McnCatalogSyncDestinationType ZERO_TRUST_LIST = _$ZERO_TRUST_LIST;

  static Serializer<McnCatalogSyncDestinationType> get serializer => _$mcnCatalogSyncDestinationTypeSerializer;

  const McnCatalogSyncDestinationType._(String name): super(name);

  static BuiltSet<McnCatalogSyncDestinationType> get values => _$values;
  static McnCatalogSyncDestinationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class McnCatalogSyncDestinationTypeMixin = Object with _$McnCatalogSyncDestinationTypeMixin;

