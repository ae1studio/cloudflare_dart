//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_state.g.dart';

class BillSubsApiState extends EnumClass {

  /// The state that the subscription is in.
  @BuiltValueEnumConst(wireName: r'Trial')
  static const BillSubsApiState trial = _$trial;
  /// The state that the subscription is in.
  @BuiltValueEnumConst(wireName: r'Provisioned')
  static const BillSubsApiState provisioned = _$provisioned;
  /// The state that the subscription is in.
  @BuiltValueEnumConst(wireName: r'Paid')
  static const BillSubsApiState paid = _$paid;
  /// The state that the subscription is in.
  @BuiltValueEnumConst(wireName: r'AwaitingPayment')
  static const BillSubsApiState awaitingPayment = _$awaitingPayment;
  /// The state that the subscription is in.
  @BuiltValueEnumConst(wireName: r'Cancelled')
  static const BillSubsApiState cancelled = _$cancelled;
  /// The state that the subscription is in.
  @BuiltValueEnumConst(wireName: r'Failed')
  static const BillSubsApiState failed = _$failed;
  /// The state that the subscription is in.
  @BuiltValueEnumConst(wireName: r'Expired')
  static const BillSubsApiState expired = _$expired;

  static Serializer<BillSubsApiState> get serializer => _$billSubsApiStateSerializer;

  const BillSubsApiState._(String name): super(name);

  static BuiltSet<BillSubsApiState> get values => _$values;
  static BillSubsApiState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BillSubsApiStateMixin = Object with _$BillSubsApiStateMixin;

