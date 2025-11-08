//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_effect.g.dart';

class IamEffect extends EnumClass {

  /// Allow or deny operations against the resources.
  @BuiltValueEnumConst(wireName: r'allow')
  static const IamEffect allow = _$allow;
  /// Allow or deny operations against the resources.
  @BuiltValueEnumConst(wireName: r'deny')
  static const IamEffect deny = _$deny;

  static Serializer<IamEffect> get serializer => _$iamEffectSerializer;

  const IamEffect._(String name): super(name);

  static BuiltSet<IamEffect> get values => _$values;
  static IamEffect valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IamEffectMixin = Object with _$IamEffectMixin;

