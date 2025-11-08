//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_schemas_frequency.g.dart';

class BillSubsApiSchemasFrequency extends EnumClass {

  /// The frequency at which you will be billed for this plan.
  @BuiltValueEnumConst(wireName: r'weekly')
  static const BillSubsApiSchemasFrequency weekly = _$weekly;
  /// The frequency at which you will be billed for this plan.
  @BuiltValueEnumConst(wireName: r'monthly')
  static const BillSubsApiSchemasFrequency monthly = _$monthly;
  /// The frequency at which you will be billed for this plan.
  @BuiltValueEnumConst(wireName: r'quarterly')
  static const BillSubsApiSchemasFrequency quarterly = _$quarterly;
  /// The frequency at which you will be billed for this plan.
  @BuiltValueEnumConst(wireName: r'yearly')
  static const BillSubsApiSchemasFrequency yearly = _$yearly;

  static Serializer<BillSubsApiSchemasFrequency> get serializer => _$billSubsApiSchemasFrequencySerializer;

  const BillSubsApiSchemasFrequency._(String name): super(name);

  static BuiltSet<BillSubsApiSchemasFrequency> get values => _$values;
  static BillSubsApiSchemasFrequency valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BillSubsApiSchemasFrequencyMixin = Object with _$BillSubsApiSchemasFrequencyMixin;

