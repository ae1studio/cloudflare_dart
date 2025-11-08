//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones0rtt_value.g.dart';

class Zones0rttValue extends EnumClass {

  /// Value of the 0-RTT setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const Zones0rttValue on_ = _$on_;
  /// Value of the 0-RTT setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const Zones0rttValue off = _$off;

  static Serializer<Zones0rttValue> get serializer => _$zones0rttValueSerializer;

  const Zones0rttValue._(String name): super(name);

  static BuiltSet<Zones0rttValue> get values => _$values;
  static Zones0rttValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Zones0rttValueMixin = Object with _$Zones0rttValueMixin;

