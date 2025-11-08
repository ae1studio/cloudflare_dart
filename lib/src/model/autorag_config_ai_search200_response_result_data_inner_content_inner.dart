//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_ai_search200_response_result_data_inner_content_inner.g.dart';

/// AutoragConfigAiSearch200ResponseResultDataInnerContentInner
///
/// Properties:
/// * [text] 
/// * [type] 
@BuiltValue()
abstract class AutoragConfigAiSearch200ResponseResultDataInnerContentInner implements Built<AutoragConfigAiSearch200ResponseResultDataInnerContentInner, AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder> {
  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'type')
  String? get type;

  AutoragConfigAiSearch200ResponseResultDataInnerContentInner._();

  factory AutoragConfigAiSearch200ResponseResultDataInnerContentInner([void updates(AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder b)]) = _$AutoragConfigAiSearch200ResponseResultDataInnerContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearch200ResponseResultDataInnerContentInner> get serializer => _$AutoragConfigAiSearch200ResponseResultDataInnerContentInnerSerializer();
}

class _$AutoragConfigAiSearch200ResponseResultDataInnerContentInnerSerializer implements PrimitiveSerializer<AutoragConfigAiSearch200ResponseResultDataInnerContentInner> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearch200ResponseResultDataInnerContentInner, _$AutoragConfigAiSearch200ResponseResultDataInnerContentInner];

  @override
  final String wireName = r'AutoragConfigAiSearch200ResponseResultDataInnerContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearch200ResponseResultDataInnerContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearch200ResponseResultDataInnerContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigAiSearch200ResponseResultDataInnerContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

