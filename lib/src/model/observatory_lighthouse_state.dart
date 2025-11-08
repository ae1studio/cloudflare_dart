//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_lighthouse_state.g.dart';

class ObservatoryLighthouseState extends EnumClass {

  /// The state of the Lighthouse report.
  @BuiltValueEnumConst(wireName: r'RUNNING')
  static const ObservatoryLighthouseState RUNNING = _$RUNNING;
  /// The state of the Lighthouse report.
  @BuiltValueEnumConst(wireName: r'COMPLETE')
  static const ObservatoryLighthouseState COMPLETE = _$COMPLETE;
  /// The state of the Lighthouse report.
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const ObservatoryLighthouseState FAILED = _$FAILED;

  static Serializer<ObservatoryLighthouseState> get serializer => _$observatoryLighthouseStateSerializer;

  const ObservatoryLighthouseState._(String name): super(name);

  static BuiltSet<ObservatoryLighthouseState> get values => _$values;
  static ObservatoryLighthouseState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ObservatoryLighthouseStateMixin = Object with _$ObservatoryLighthouseStateMixin;

