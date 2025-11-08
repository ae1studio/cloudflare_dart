//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_user_result.g.dart';

class AccessUserResult extends EnumClass {

  /// Policy evaluation result for an individual user.
  @BuiltValueEnumConst(wireName: r'approved')
  static const AccessUserResult approved = _$approved;
  /// Policy evaluation result for an individual user.
  @BuiltValueEnumConst(wireName: r'blocked')
  static const AccessUserResult blocked = _$blocked;
  /// Policy evaluation result for an individual user.
  @BuiltValueEnumConst(wireName: r'error')
  static const AccessUserResult error = _$error;

  static Serializer<AccessUserResult> get serializer => _$accessUserResultSerializer;

  const AccessUserResult._(String name): super(name);

  static BuiltSet<AccessUserResult> get values => _$values;
  static AccessUserResult valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccessUserResultMixin = Object with _$AccessUserResultMixin;

