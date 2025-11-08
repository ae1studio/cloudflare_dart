//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_asn_type.g.dart';

class IntelAsnType extends EnumClass {

  /// Infrastructure type of this ASN.
  @BuiltValueEnumConst(wireName: r'hosting_provider')
  static const IntelAsnType hostingProvider = _$hostingProvider;
  /// Infrastructure type of this ASN.
  @BuiltValueEnumConst(wireName: r'isp')
  static const IntelAsnType isp = _$isp;
  /// Infrastructure type of this ASN.
  @BuiltValueEnumConst(wireName: r'organization')
  static const IntelAsnType organization = _$organization;

  static Serializer<IntelAsnType> get serializer => _$intelAsnTypeSerializer;

  const IntelAsnType._(String name): super(name);

  static BuiltSet<IntelAsnType> get values => _$values;
  static IntelAsnType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IntelAsnTypeMixin = Object with _$IntelAsnTypeMixin;

