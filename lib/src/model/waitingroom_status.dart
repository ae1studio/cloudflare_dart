//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_status.g.dart';

class WaitingroomStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'event_prequeueing')
  static const WaitingroomStatus eventPrequeueing = _$eventPrequeueing;
  @BuiltValueEnumConst(wireName: r'not_queueing')
  static const WaitingroomStatus notQueueing = _$notQueueing;
  @BuiltValueEnumConst(wireName: r'queueing')
  static const WaitingroomStatus queueing = _$queueing;
  @BuiltValueEnumConst(wireName: r'suspended')
  static const WaitingroomStatus suspended = _$suspended;

  static Serializer<WaitingroomStatus> get serializer => _$waitingroomStatusSerializer;

  const WaitingroomStatus._(String name): super(name);

  static BuiltSet<WaitingroomStatus> get values => _$values;
  static WaitingroomStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WaitingroomStatusMixin = Object with _$WaitingroomStatusMixin;

