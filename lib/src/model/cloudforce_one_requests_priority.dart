//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_requests_priority.g.dart';

class CloudforceOneRequestsPriority extends EnumClass {

  @BuiltValueEnumConst(wireName: r'routine')
  static const CloudforceOneRequestsPriority routine = _$routine;
  @BuiltValueEnumConst(wireName: r'high')
  static const CloudforceOneRequestsPriority high = _$high;
  @BuiltValueEnumConst(wireName: r'urgent')
  static const CloudforceOneRequestsPriority urgent = _$urgent;

  static Serializer<CloudforceOneRequestsPriority> get serializer => _$cloudforceOneRequestsPrioritySerializer;

  const CloudforceOneRequestsPriority._(String name): super(name);

  static BuiltSet<CloudforceOneRequestsPriority> get values => _$values;
  static CloudforceOneRequestsPriority valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CloudforceOneRequestsPriorityMixin = Object with _$CloudforceOneRequestsPriorityMixin;

