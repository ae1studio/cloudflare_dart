//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_update_status.g.dart';

class AccessUpdateStatus extends EnumClass {

  /// The status of the policy test.
  @BuiltValueEnumConst(wireName: r'blocked')
  static const AccessUpdateStatus blocked = _$blocked;
  /// The status of the policy test.
  @BuiltValueEnumConst(wireName: r'processing')
  static const AccessUpdateStatus processing = _$processing;
  /// The status of the policy test.
  @BuiltValueEnumConst(wireName: r'exceeded time')
  static const AccessUpdateStatus exceededTime = _$exceededTime;
  /// The status of the policy test.
  @BuiltValueEnumConst(wireName: r'complete')
  static const AccessUpdateStatus complete = _$complete;

  static Serializer<AccessUpdateStatus> get serializer => _$accessUpdateStatusSerializer;

  const AccessUpdateStatus._(String name): super(name);

  static BuiltSet<AccessUpdateStatus> get values => _$values;
  static AccessUpdateStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccessUpdateStatusMixin = Object with _$AccessUpdateStatusMixin;

