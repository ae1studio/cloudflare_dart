//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_service_type.g.dart';

class InfraServiceType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http')
  static const InfraServiceType http = _$http;

  static Serializer<InfraServiceType> get serializer => _$infraServiceTypeSerializer;

  const InfraServiceType._(String name): super(name);

  static BuiltSet<InfraServiceType> get values => _$values;
  static InfraServiceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InfraServiceTypeMixin = Object with _$InfraServiceTypeMixin;

