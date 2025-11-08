//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_catalog_sync_update_mode.g.dart';

class McnCatalogSyncUpdateMode extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AUTO')
  static const McnCatalogSyncUpdateMode AUTO = _$AUTO;
  @BuiltValueEnumConst(wireName: r'MANUAL')
  static const McnCatalogSyncUpdateMode MANUAL = _$MANUAL;

  static Serializer<McnCatalogSyncUpdateMode> get serializer => _$mcnCatalogSyncUpdateModeSerializer;

  const McnCatalogSyncUpdateMode._(String name): super(name);

  static BuiltSet<McnCatalogSyncUpdateMode> get values => _$values;
  static McnCatalogSyncUpdateMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class McnCatalogSyncUpdateModeMixin = Object with _$McnCatalogSyncUpdateModeMixin;

