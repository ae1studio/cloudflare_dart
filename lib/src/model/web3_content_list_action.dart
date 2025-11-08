//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_content_list_action.g.dart';

class Web3ContentListAction extends EnumClass {

  /// Behavior of the content list.
  @BuiltValueEnumConst(wireName: r'block')
  static const Web3ContentListAction block = _$block;

  static Serializer<Web3ContentListAction> get serializer => _$web3ContentListActionSerializer;

  const Web3ContentListAction._(String name): super(name);

  static BuiltSet<Web3ContentListAction> get values => _$values;
  static Web3ContentListAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Web3ContentListActionMixin = Object with _$Web3ContentListActionMixin;

