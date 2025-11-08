//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dnssec_status.g.dart';

class DnssecStatus extends EnumClass {

  /// Status of DNSSEC, based on user-desired state and presence of necessary records.
  @BuiltValueEnumConst(wireName: r'active')
  static const DnssecStatus active = _$active;
  /// Status of DNSSEC, based on user-desired state and presence of necessary records.
  @BuiltValueEnumConst(wireName: r'pending')
  static const DnssecStatus pending = _$pending;
  /// Status of DNSSEC, based on user-desired state and presence of necessary records.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const DnssecStatus disabled = _$disabled;
  /// Status of DNSSEC, based on user-desired state and presence of necessary records.
  @BuiltValueEnumConst(wireName: r'pending-disabled')
  static const DnssecStatus pendingDisabled = _$pendingDisabled;
  /// Status of DNSSEC, based on user-desired state and presence of necessary records.
  @BuiltValueEnumConst(wireName: r'error')
  static const DnssecStatus error = _$error;

  static Serializer<DnssecStatus> get serializer => _$dnssecStatusSerializer;

  const DnssecStatus._(String name): super(name);

  static BuiltSet<DnssecStatus> get values => _$values;
  static DnssecStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DnssecStatusMixin = Object with _$DnssecStatusMixin;

