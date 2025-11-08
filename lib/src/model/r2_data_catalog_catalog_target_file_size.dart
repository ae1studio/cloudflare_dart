//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog_target_file_size.g.dart';

class R2DataCatalogCatalogTargetFileSize extends EnumClass {

  /// Sets the target file size for compaction in megabytes.
  @BuiltValueEnumConst(wireName: r'64')
  static const R2DataCatalogCatalogTargetFileSize n64 = _$n64;
  /// Sets the target file size for compaction in megabytes.
  @BuiltValueEnumConst(wireName: r'128')
  static const R2DataCatalogCatalogTargetFileSize n128 = _$n128;
  /// Sets the target file size for compaction in megabytes.
  @BuiltValueEnumConst(wireName: r'256')
  static const R2DataCatalogCatalogTargetFileSize n256 = _$n256;
  /// Sets the target file size for compaction in megabytes.
  @BuiltValueEnumConst(wireName: r'512')
  static const R2DataCatalogCatalogTargetFileSize n512 = _$n512;

  static Serializer<R2DataCatalogCatalogTargetFileSize> get serializer => _$r2DataCatalogCatalogTargetFileSizeSerializer;

  const R2DataCatalogCatalogTargetFileSize._(String name): super(name);

  static BuiltSet<R2DataCatalogCatalogTargetFileSize> get values => _$values;
  static R2DataCatalogCatalogTargetFileSize valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class R2DataCatalogCatalogTargetFileSizeMixin = Object with _$R2DataCatalogCatalogTargetFileSizeMixin;

