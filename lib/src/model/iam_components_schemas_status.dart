//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_components_schemas_status.g.dart';

class IamComponentsSchemasStatus extends EnumClass {

  /// Whether the user is a member of the organization or has an invitation pending.
  @BuiltValueEnumConst(wireName: r'member')
  static const IamComponentsSchemasStatus member = _$member;
  /// Whether the user is a member of the organization or has an invitation pending.
  @BuiltValueEnumConst(wireName: r'invited')
  static const IamComponentsSchemasStatus invited = _$invited;

  static Serializer<IamComponentsSchemasStatus> get serializer => _$iamComponentsSchemasStatusSerializer;

  const IamComponentsSchemasStatus._(String name): super(name);

  static BuiltSet<IamComponentsSchemasStatus> get values => _$values;
  static IamComponentsSchemasStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IamComponentsSchemasStatusMixin = Object with _$IamComponentsSchemasStatusMixin;

