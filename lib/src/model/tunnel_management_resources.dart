//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_management_resources.g.dart';

class TunnelManagementResources extends EnumClass {

  /// Management resources the token will have access to.
  @BuiltValueEnumConst(wireName: r'logs')
  static const TunnelManagementResources logs = _$logs;

  static Serializer<TunnelManagementResources> get serializer => _$tunnelManagementResourcesSerializer;

  const TunnelManagementResources._(String name): super(name);

  static BuiltSet<TunnelManagementResources> get values => _$values;
  static TunnelManagementResources valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TunnelManagementResourcesMixin = Object with _$TunnelManagementResourcesMixin;

