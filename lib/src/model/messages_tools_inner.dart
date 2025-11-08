//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of1.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of_parameters.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of1_function.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'messages_tools_inner.g.dart';

/// MessagesToolsInner
///
/// Properties:
/// * [description] - A brief description of what the tool does.
/// * [name] - The name of the tool. More descriptive the better.
/// * [parameters] 
/// * [function_] 
/// * [type] - Specifies the type of tool (e.g., 'function').
@BuiltValue()
abstract class MessagesToolsInner implements Built<MessagesToolsInner, MessagesToolsInnerBuilder> {
  /// One Of [MessagesToolsInnerOneOf], [MessagesToolsInnerOneOf1]
  OneOf get oneOf;

  MessagesToolsInner._();

  factory MessagesToolsInner([void updates(MessagesToolsInnerBuilder b)]) = _$MessagesToolsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesToolsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesToolsInner> get serializer => _$MessagesToolsInnerSerializer();
}

class _$MessagesToolsInnerSerializer implements PrimitiveSerializer<MessagesToolsInner> {
  @override
  final Iterable<Type> types = const [MessagesToolsInner, _$MessagesToolsInner];

  @override
  final String wireName = r'MessagesToolsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesToolsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesToolsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MessagesToolsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesToolsInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MessagesToolsInnerOneOf), FullType(MessagesToolsInnerOneOf1), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

