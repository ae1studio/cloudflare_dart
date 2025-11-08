//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_usage_model.g.dart';

class WorkersUsageModel extends EnumClass {

  /// Usage model for the Worker invocations.
  @BuiltValueEnumConst(wireName: r'standard')
  static const WorkersUsageModel standard = _$standard;
  /// Usage model for the Worker invocations.
  @BuiltValueEnumConst(wireName: r'bundled')
  static const WorkersUsageModel bundled = _$bundled;
  /// Usage model for the Worker invocations.
  @BuiltValueEnumConst(wireName: r'unbound')
  static const WorkersUsageModel unbound = _$unbound;

  static Serializer<WorkersUsageModel> get serializer => _$workersUsageModelSerializer;

  const WorkersUsageModel._(String name): super(name);

  static BuiltSet<WorkersUsageModel> get values => _$values;
  static WorkersUsageModel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WorkersUsageModelMixin = Object with _$WorkersUsageModelMixin;

