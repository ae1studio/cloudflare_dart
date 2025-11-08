//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_cache_reserve_clear_state.g.dart';

class SmartshieldCacheReserveClearState extends EnumClass {

  /// The current state of the Cache Reserve Clear operation.
  @BuiltValueEnumConst(wireName: r'In-progress')
  static const SmartshieldCacheReserveClearState inProgress = _$inProgress;
  /// The current state of the Cache Reserve Clear operation.
  @BuiltValueEnumConst(wireName: r'Completed')
  static const SmartshieldCacheReserveClearState completed = _$completed;

  static Serializer<SmartshieldCacheReserveClearState> get serializer => _$smartshieldCacheReserveClearStateSerializer;

  const SmartshieldCacheReserveClearState._(String name): super(name);

  static BuiltSet<SmartshieldCacheReserveClearState> get values => _$values;
  static SmartshieldCacheReserveClearState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SmartshieldCacheReserveClearStateMixin = Object with _$SmartshieldCacheReserveClearStateMixin;

