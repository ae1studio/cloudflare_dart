//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_asn_type.g.dart';

class DosAsnType extends EnumClass {

  /// Infrastructure type of this ASN.
  @BuiltValueEnumConst(wireName: r'hosting_provider')
  static const DosAsnType hostingProvider = _$hostingProvider;
  /// Infrastructure type of this ASN.
  @BuiltValueEnumConst(wireName: r'isp')
  static const DosAsnType isp = _$isp;
  /// Infrastructure type of this ASN.
  @BuiltValueEnumConst(wireName: r'organization')
  static const DosAsnType organization = _$organization;

  static Serializer<DosAsnType> get serializer => _$dosAsnTypeSerializer;

  const DosAsnType._(String name): super(name);

  static BuiltSet<DosAsnType> get values => _$values;
  static DosAsnType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DosAsnTypeMixin = Object with _$DosAsnTypeMixin;

