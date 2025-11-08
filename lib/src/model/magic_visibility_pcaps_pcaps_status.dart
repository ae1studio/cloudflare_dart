//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_status.g.dart';

class MagicVisibilityPcapsPcapsStatus extends EnumClass {

  /// The status of the packet capture request.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const MagicVisibilityPcapsPcapsStatus unknown = _$unknown;
  /// The status of the packet capture request.
  @BuiltValueEnumConst(wireName: r'success')
  static const MagicVisibilityPcapsPcapsStatus success = _$success;
  /// The status of the packet capture request.
  @BuiltValueEnumConst(wireName: r'pending')
  static const MagicVisibilityPcapsPcapsStatus pending = _$pending;
  /// The status of the packet capture request.
  @BuiltValueEnumConst(wireName: r'running')
  static const MagicVisibilityPcapsPcapsStatus running = _$running;
  /// The status of the packet capture request.
  @BuiltValueEnumConst(wireName: r'conversion_pending')
  static const MagicVisibilityPcapsPcapsStatus conversionPending = _$conversionPending;
  /// The status of the packet capture request.
  @BuiltValueEnumConst(wireName: r'conversion_running')
  static const MagicVisibilityPcapsPcapsStatus conversionRunning = _$conversionRunning;
  /// The status of the packet capture request.
  @BuiltValueEnumConst(wireName: r'complete')
  static const MagicVisibilityPcapsPcapsStatus complete = _$complete;
  /// The status of the packet capture request.
  @BuiltValueEnumConst(wireName: r'failed')
  static const MagicVisibilityPcapsPcapsStatus failed = _$failed;

  static Serializer<MagicVisibilityPcapsPcapsStatus> get serializer => _$magicVisibilityPcapsPcapsStatusSerializer;

  const MagicVisibilityPcapsPcapsStatus._(String name): super(name);

  static BuiltSet<MagicVisibilityPcapsPcapsStatus> get values => _$values;
  static MagicVisibilityPcapsPcapsStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MagicVisibilityPcapsPcapsStatusMixin = Object with _$MagicVisibilityPcapsPcapsStatusMixin;

