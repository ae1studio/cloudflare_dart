//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_extended_key_usage_enum.g.dart';

class TeamsDevicesExtendedKeyUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'clientAuth')
  static const TeamsDevicesExtendedKeyUsageEnum clientAuth = _$clientAuth;
  @BuiltValueEnumConst(wireName: r'emailProtection')
  static const TeamsDevicesExtendedKeyUsageEnum emailProtection = _$emailProtection;

  static Serializer<TeamsDevicesExtendedKeyUsageEnum> get serializer => _$teamsDevicesExtendedKeyUsageSerializer;

  const TeamsDevicesExtendedKeyUsageEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesExtendedKeyUsageEnum> get values => _$values;
  static TeamsDevicesExtendedKeyUsageEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TeamsDevicesExtendedKeyUsageEnumMixin = Object with _$TeamsDevicesExtendedKeyUsageEnumMixin;

