//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_account_type.g.dart';

class IamAccountType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'standard')
  static const IamAccountType standard = _$standard;
  @BuiltValueEnumConst(wireName: r'enterprise')
  static const IamAccountType enterprise = _$enterprise;

  static Serializer<IamAccountType> get serializer => _$iamAccountTypeSerializer;

  const IamAccountType._(String name): super(name);

  static BuiltSet<IamAccountType> get values => _$values;
  static IamAccountType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IamAccountTypeMixin = Object with _$IamAccountTypeMixin;

