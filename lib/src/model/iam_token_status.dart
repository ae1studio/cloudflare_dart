//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_token_status.g.dart';

class IamTokenStatus extends EnumClass {

  /// Status of the token.
  @BuiltValueEnumConst(wireName: r'active')
  static const IamTokenStatus active = _$active;
  /// Status of the token.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const IamTokenStatus disabled = _$disabled;
  /// Status of the token.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IamTokenStatus expired = _$expired;

  static Serializer<IamTokenStatus> get serializer => _$iamTokenStatusSerializer;

  const IamTokenStatus._(String name): super(name);

  static BuiltSet<IamTokenStatus> get values => _$values;
  static IamTokenStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IamTokenStatusMixin = Object with _$IamTokenStatusMixin;

