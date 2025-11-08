//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_components_schemas_name.g.dart';

class BillSubsApiComponentsSchemasName extends EnumClass {

  /// The unique component.
  @BuiltValueEnumConst(wireName: r'zones')
  static const BillSubsApiComponentsSchemasName zones = _$zones;
  /// The unique component.
  @BuiltValueEnumConst(wireName: r'page_rules')
  static const BillSubsApiComponentsSchemasName pageRules = _$pageRules;
  /// The unique component.
  @BuiltValueEnumConst(wireName: r'dedicated_certificates')
  static const BillSubsApiComponentsSchemasName dedicatedCertificates = _$dedicatedCertificates;
  /// The unique component.
  @BuiltValueEnumConst(wireName: r'dedicated_certificates_custom')
  static const BillSubsApiComponentsSchemasName dedicatedCertificatesCustom = _$dedicatedCertificatesCustom;

  static Serializer<BillSubsApiComponentsSchemasName> get serializer => _$billSubsApiComponentsSchemasNameSerializer;

  const BillSubsApiComponentsSchemasName._(String name): super(name);

  static BuiltSet<BillSubsApiComponentsSchemasName> get values => _$values;
  static BillSubsApiComponentsSchemasName valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BillSubsApiComponentsSchemasNameMixin = Object with _$BillSubsApiComponentsSchemasNameMixin;

