//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_validation.g.dart';

@Deprecated('DlpValidation has been deprecated')
class DlpValidation extends EnumClass {

  @BuiltValueEnumConst(wireName: r'luhn')
  static const DlpValidation luhn = _$luhn;

  static Serializer<DlpValidation> get serializer => _$dlpValidationSerializer;

  const DlpValidation._(String name): super(name);

  static BuiltSet<DlpValidation> get values => _$values;
  static DlpValidation valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DlpValidationMixin = Object with _$DlpValidationMixin;

