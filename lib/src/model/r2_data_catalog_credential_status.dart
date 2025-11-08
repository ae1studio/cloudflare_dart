//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_credential_status.g.dart';

class R2DataCatalogCredentialStatus extends EnumClass {

  /// Shows the credential configuration status.
  @BuiltValueEnumConst(wireName: r'present')
  static const R2DataCatalogCredentialStatus present = _$present;
  /// Shows the credential configuration status.
  @BuiltValueEnumConst(wireName: r'absent')
  static const R2DataCatalogCredentialStatus absent = _$absent;

  static Serializer<R2DataCatalogCredentialStatus> get serializer => _$r2DataCatalogCredentialStatusSerializer;

  const R2DataCatalogCredentialStatus._(String name): super(name);

  static BuiltSet<R2DataCatalogCredentialStatus> get values => _$values;
  static R2DataCatalogCredentialStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class R2DataCatalogCredentialStatusMixin = Object with _$R2DataCatalogCredentialStatusMixin;

