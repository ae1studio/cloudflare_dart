//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_queueing_status_code.g.dart';

class WaitingroomQueueingStatusCode extends EnumClass {

  /// HTTP status code returned to a user while in the queue.
  @BuiltValueEnumConst(wireNumber: 200)
  static const WaitingroomQueueingStatusCode number200 = _$number200;
  /// HTTP status code returned to a user while in the queue.
  @BuiltValueEnumConst(wireNumber: 202)
  static const WaitingroomQueueingStatusCode number202 = _$number202;
  /// HTTP status code returned to a user while in the queue.
  @BuiltValueEnumConst(wireNumber: 429)
  static const WaitingroomQueueingStatusCode number429 = _$number429;

  static Serializer<WaitingroomQueueingStatusCode> get serializer => _$waitingroomQueueingStatusCodeSerializer;

  const WaitingroomQueueingStatusCode._(String name): super(name);

  static BuiltSet<WaitingroomQueueingStatusCode> get values => _$values;
  static WaitingroomQueueingStatusCode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WaitingroomQueueingStatusCodeMixin = Object with _$WaitingroomQueueingStatusCodeMixin;

