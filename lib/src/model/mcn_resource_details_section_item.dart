//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_resource_details_section_item_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_resource_details_section_item.g.dart';

/// McnResourceDetailsSectionItem
///
/// Properties:
/// * [helpText] 
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class McnResourceDetailsSectionItem implements Built<McnResourceDetailsSectionItem, McnResourceDetailsSectionItemBuilder> {
  @BuiltValueField(wireName: r'helpText')
  String? get helpText;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  McnResourceDetailsSectionItemValue? get value;

  McnResourceDetailsSectionItem._();

  factory McnResourceDetailsSectionItem([void updates(McnResourceDetailsSectionItemBuilder b)]) = _$McnResourceDetailsSectionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnResourceDetailsSectionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResourceDetailsSectionItem> get serializer => _$McnResourceDetailsSectionItemSerializer();
}

class _$McnResourceDetailsSectionItemSerializer implements PrimitiveSerializer<McnResourceDetailsSectionItem> {
  @override
  final Iterable<Type> types = const [McnResourceDetailsSectionItem, _$McnResourceDetailsSectionItem];

  @override
  final String wireName = r'McnResourceDetailsSectionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResourceDetailsSectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.helpText != null) {
      yield r'helpText';
      yield serializers.serialize(
        object.helpText,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(McnResourceDetailsSectionItemValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnResourceDetailsSectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResourceDetailsSectionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'helpText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.helpText = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnResourceDetailsSectionItemValue),
          ) as McnResourceDetailsSectionItemValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnResourceDetailsSectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnResourceDetailsSectionItemBuilder();
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

