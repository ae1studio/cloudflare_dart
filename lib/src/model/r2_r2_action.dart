//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_r2_action.g.dart';

class R2R2Action extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PutObject')
  static const R2R2Action putObject = _$putObject;
  @BuiltValueEnumConst(wireName: r'CopyObject')
  static const R2R2Action copyObject = _$copyObject;
  @BuiltValueEnumConst(wireName: r'DeleteObject')
  static const R2R2Action deleteObject = _$deleteObject;
  @BuiltValueEnumConst(wireName: r'CompleteMultipartUpload')
  static const R2R2Action completeMultipartUpload = _$completeMultipartUpload;
  @BuiltValueEnumConst(wireName: r'LifecycleDeletion')
  static const R2R2Action lifecycleDeletion = _$lifecycleDeletion;

  static Serializer<R2R2Action> get serializer => _$r2R2ActionSerializer;

  const R2R2Action._(String name): super(name);

  static BuiltSet<R2R2Action> get values => _$values;
  static R2R2Action valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class R2R2ActionMixin = Object with _$R2R2ActionMixin;

