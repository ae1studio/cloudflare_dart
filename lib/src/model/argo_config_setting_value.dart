//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'argo_config_setting_value.g.dart';

class ArgoConfigSettingValue extends EnumClass {

  /// Specifies the enablement value of Argo Smart Routing.
  @BuiltValueEnumConst(wireName: r'on')
  static const ArgoConfigSettingValue on_ = _$on_;
  /// Specifies the enablement value of Argo Smart Routing.
  @BuiltValueEnumConst(wireName: r'off')
  static const ArgoConfigSettingValue off = _$off;

  static Serializer<ArgoConfigSettingValue> get serializer => _$argoConfigSettingValueSerializer;

  const ArgoConfigSettingValue._(String name): super(name);

  static BuiltSet<ArgoConfigSettingValue> get values => _$values;
  static ArgoConfigSettingValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ArgoConfigSettingValueMixin = Object with _$ArgoConfigSettingValueMixin;

