//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_planned_action.g.dart';

class McnPlannedAction extends EnumClass {

  @BuiltValueEnumConst(wireName: r'no_op')
  static const McnPlannedAction noOp = _$noOp;
  @BuiltValueEnumConst(wireName: r'create')
  static const McnPlannedAction create = _$create;
  @BuiltValueEnumConst(wireName: r'update')
  static const McnPlannedAction update = _$update;
  @BuiltValueEnumConst(wireName: r'replace')
  static const McnPlannedAction replace = _$replace;
  @BuiltValueEnumConst(wireName: r'destroy')
  static const McnPlannedAction destroy = _$destroy;

  static Serializer<McnPlannedAction> get serializer => _$mcnPlannedActionSerializer;

  const McnPlannedAction._(String name): super(name);

  static BuiltSet<McnPlannedAction> get values => _$values;
  static McnPlannedAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class McnPlannedActionMixin = Object with _$McnPlannedActionMixin;

