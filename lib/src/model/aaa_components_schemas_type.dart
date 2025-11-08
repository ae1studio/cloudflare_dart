//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_components_schemas_type.g.dart';

class AaaComponentsSchemasType extends EnumClass {

  /// Type of webhook endpoint.
  @BuiltValueEnumConst(wireName: r'datadog')
  static const AaaComponentsSchemasType datadog = _$datadog;
  /// Type of webhook endpoint.
  @BuiltValueEnumConst(wireName: r'discord')
  static const AaaComponentsSchemasType discord = _$discord;
  /// Type of webhook endpoint.
  @BuiltValueEnumConst(wireName: r'feishu')
  static const AaaComponentsSchemasType feishu = _$feishu;
  /// Type of webhook endpoint.
  @BuiltValueEnumConst(wireName: r'gchat')
  static const AaaComponentsSchemasType gchat = _$gchat;
  /// Type of webhook endpoint.
  @BuiltValueEnumConst(wireName: r'generic')
  static const AaaComponentsSchemasType generic = _$generic;
  /// Type of webhook endpoint.
  @BuiltValueEnumConst(wireName: r'opsgenie')
  static const AaaComponentsSchemasType opsgenie = _$opsgenie;
  /// Type of webhook endpoint.
  @BuiltValueEnumConst(wireName: r'slack')
  static const AaaComponentsSchemasType slack = _$slack;
  /// Type of webhook endpoint.
  @BuiltValueEnumConst(wireName: r'splunk')
  static const AaaComponentsSchemasType splunk = _$splunk;

  static Serializer<AaaComponentsSchemasType> get serializer => _$aaaComponentsSchemasTypeSerializer;

  const AaaComponentsSchemasType._(String name): super(name);

  static BuiltSet<AaaComponentsSchemasType> get values => _$values;
  static AaaComponentsSchemasType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AaaComponentsSchemasTypeMixin = Object with _$AaaComponentsSchemasTypeMixin;

