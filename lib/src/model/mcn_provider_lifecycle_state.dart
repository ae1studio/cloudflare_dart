//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_provider_lifecycle_state.g.dart';

class McnProviderLifecycleState extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const McnProviderLifecycleState ACTIVE = _$ACTIVE;
  @BuiltValueEnumConst(wireName: r'PENDING_SETUP')
  static const McnProviderLifecycleState PENDING_SETUP = _$PENDING_SETUP;
  @BuiltValueEnumConst(wireName: r'RETIRED')
  static const McnProviderLifecycleState RETIRED = _$RETIRED;

  static Serializer<McnProviderLifecycleState> get serializer => _$mcnProviderLifecycleStateSerializer;

  const McnProviderLifecycleState._(String name): super(name);

  static BuiltSet<McnProviderLifecycleState> get values => _$values;
  static McnProviderLifecycleState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class McnProviderLifecycleStateMixin = Object with _$McnProviderLifecycleStateMixin;

