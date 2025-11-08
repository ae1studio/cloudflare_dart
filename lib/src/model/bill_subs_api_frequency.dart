//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_frequency.g.dart';

class BillSubsApiFrequency extends EnumClass {

  /// How often the subscription is renewed automatically.
  @BuiltValueEnumConst(wireName: r'weekly')
  static const BillSubsApiFrequency weekly = _$weekly;
  /// How often the subscription is renewed automatically.
  @BuiltValueEnumConst(wireName: r'monthly')
  static const BillSubsApiFrequency monthly = _$monthly;
  /// How often the subscription is renewed automatically.
  @BuiltValueEnumConst(wireName: r'quarterly')
  static const BillSubsApiFrequency quarterly = _$quarterly;
  /// How often the subscription is renewed automatically.
  @BuiltValueEnumConst(wireName: r'yearly')
  static const BillSubsApiFrequency yearly = _$yearly;

  static Serializer<BillSubsApiFrequency> get serializer => _$billSubsApiFrequencySerializer;

  const BillSubsApiFrequency._(String name): super(name);

  static BuiltSet<BillSubsApiFrequency> get values => _$values;
  static BillSubsApiFrequency valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BillSubsApiFrequencyMixin = Object with _$BillSubsApiFrequencyMixin;

