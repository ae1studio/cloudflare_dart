//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_jurisdiction.g.dart';

class R2SlurperJurisdiction extends EnumClass {

  @BuiltValueEnumConst(wireName: r'default')
  static const R2SlurperJurisdiction default_ = _$default_;
  @BuiltValueEnumConst(wireName: r'eu')
  static const R2SlurperJurisdiction eu = _$eu;
  @BuiltValueEnumConst(wireName: r'fedramp')
  static const R2SlurperJurisdiction fedramp = _$fedramp;

  static Serializer<R2SlurperJurisdiction> get serializer => _$r2SlurperJurisdictionSerializer;

  const R2SlurperJurisdiction._(String name): super(name);

  static BuiltSet<R2SlurperJurisdiction> get values => _$values;
  static R2SlurperJurisdiction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class R2SlurperJurisdictionMixin = Object with _$R2SlurperJurisdictionMixin;

