//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_prompt_topic_type.g.dart';

class DlpPromptTopicType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Intent')
  static const DlpPromptTopicType intent = _$intent;
  @BuiltValueEnumConst(wireName: r'Content')
  static const DlpPromptTopicType content = _$content;

  static Serializer<DlpPromptTopicType> get serializer => _$dlpPromptTopicTypeSerializer;

  const DlpPromptTopicType._(String name): super(name);

  static BuiltSet<DlpPromptTopicType> get values => _$values;
  static DlpPromptTopicType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DlpPromptTopicTypeMixin = Object with _$DlpPromptTopicTypeMixin;

