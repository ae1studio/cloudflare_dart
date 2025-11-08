//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_resource_preview.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_resource_preview_item.g.dart';

/// McnResourcePreviewItem
///
/// Properties:
/// * [itemType] 
/// * [resourcePreview] 
@BuiltValue()
abstract class McnResourcePreviewItem implements Built<McnResourcePreviewItem, McnResourcePreviewItemBuilder> {
  @BuiltValueField(wireName: r'item_type')
  String get itemType;

  @BuiltValueField(wireName: r'resource_preview')
  McnResourcePreview get resourcePreview;

  McnResourcePreviewItem._();

  factory McnResourcePreviewItem([void updates(McnResourcePreviewItemBuilder b)]) = _$McnResourcePreviewItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnResourcePreviewItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResourcePreviewItem> get serializer => _$McnResourcePreviewItemSerializer();
}

class _$McnResourcePreviewItemSerializer implements PrimitiveSerializer<McnResourcePreviewItem> {
  @override
  final Iterable<Type> types = const [McnResourcePreviewItem, _$McnResourcePreviewItem];

  @override
  final String wireName = r'McnResourcePreviewItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResourcePreviewItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item_type';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(String),
    );
    yield r'resource_preview';
    yield serializers.serialize(
      object.resourcePreview,
      specifiedType: const FullType(McnResourcePreview),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnResourcePreviewItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResourcePreviewItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemType = valueDes;
          break;
        case r'resource_preview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnResourcePreview),
          ) as McnResourcePreview;
          result.resourcePreview.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnResourcePreviewItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnResourcePreviewItemBuilder();
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

