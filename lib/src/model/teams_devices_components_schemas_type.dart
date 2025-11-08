//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_components_schemas_type.g.dart';

class TeamsDevicesComponentsSchemasType extends EnumClass {

  /// The type of device managed network.
  @BuiltValueEnumConst(wireName: r'tls')
  static const TeamsDevicesComponentsSchemasType tls = _$tls;

  static Serializer<TeamsDevicesComponentsSchemasType> get serializer => _$teamsDevicesComponentsSchemasTypeSerializer;

  const TeamsDevicesComponentsSchemasType._(String name): super(name);

  static BuiltSet<TeamsDevicesComponentsSchemasType> get values => _$values;
  static TeamsDevicesComponentsSchemasType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TeamsDevicesComponentsSchemasTypeMixin = Object with _$TeamsDevicesComponentsSchemasTypeMixin;

