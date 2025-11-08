//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_content_list_entry_type.g.dart';

class Web3ContentListEntryType extends EnumClass {

  /// Specify the type of content list entry to block.
  @BuiltValueEnumConst(wireName: r'cid')
  static const Web3ContentListEntryType cid = _$cid;
  /// Specify the type of content list entry to block.
  @BuiltValueEnumConst(wireName: r'content_path')
  static const Web3ContentListEntryType contentPath = _$contentPath;

  static Serializer<Web3ContentListEntryType> get serializer => _$web3ContentListEntryTypeSerializer;

  const Web3ContentListEntryType._(String name): super(name);

  static BuiltSet<Web3ContentListEntryType> get values => _$values;
  static Web3ContentListEntryType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Web3ContentListEntryTypeMixin = Object with _$Web3ContentListEntryTypeMixin;

