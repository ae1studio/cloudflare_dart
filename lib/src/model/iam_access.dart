//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_access.g.dart';

class IamAccess extends EnumClass {

  /// Allow or deny operations against the resources.
  @BuiltValueEnumConst(wireName: r'allow')
  static const IamAccess allow = _$allow;
  /// Allow or deny operations against the resources.
  @BuiltValueEnumConst(wireName: r'deny')
  static const IamAccess deny = _$deny;

  static Serializer<IamAccess> get serializer => _$iamAccessSerializer;

  const IamAccess._(String name): super(name);

  static BuiltSet<IamAccess> get values => _$values;
  static IamAccess valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IamAccessMixin = Object with _$IamAccessMixin;

