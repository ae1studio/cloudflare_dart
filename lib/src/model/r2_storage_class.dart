//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_storage_class.g.dart';

class R2StorageClass extends EnumClass {

  /// Storage class for newly uploaded objects, unless specified otherwise.
  @BuiltValueEnumConst(wireName: r'Standard')
  static const R2StorageClass standard = _$standard;
  /// Storage class for newly uploaded objects, unless specified otherwise.
  @BuiltValueEnumConst(wireName: r'InfrequentAccess')
  static const R2StorageClass infrequentAccess = _$infrequentAccess;

  static Serializer<R2StorageClass> get serializer => _$r2StorageClassSerializer;

  const R2StorageClass._(String name): super(name);

  static BuiltSet<R2StorageClass> get values => _$values;
  static R2StorageClass valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class R2StorageClassMixin = Object with _$R2StorageClassMixin;

