//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_resource_preview.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_preview_item.dart';
import 'package:cloudflare_dart/src/model/mcn_string_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'mcn_list_item_list_inner.g.dart';

/// McnListItemListInner
///
/// Properties:
/// * [itemType] 
/// * [string] 
/// * [resourcePreview] 
@BuiltValue()
abstract class McnListItemListInner implements Built<McnListItemListInner, McnListItemListInnerBuilder> {
  /// One Of [McnResourcePreviewItem], [McnStringItem]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'item_type';

  static const Map<String, Type> discriminatorMapping = {
    r'mcn_resource_preview_item': McnResourcePreviewItem,
    r'mcn_string_item': McnStringItem,
  };

  McnListItemListInner._();

  factory McnListItemListInner([void updates(McnListItemListInnerBuilder b)]) = _$McnListItemListInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnListItemListInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnListItemListInner> get serializer => _$McnListItemListInnerSerializer();
}

extension McnListItemListInnerDiscriminatorExt on McnListItemListInner {
    String? get discriminatorValue {
        if (this is McnResourcePreviewItem) {
            return r'mcn_resource_preview_item';
        }
        if (this is McnStringItem) {
            return r'mcn_string_item';
        }
        return null;
    }
}
extension McnListItemListInnerBuilderDiscriminatorExt on McnListItemListInnerBuilder {
    String? get discriminatorValue {
        if (this is McnResourcePreviewItemBuilder) {
            return r'mcn_resource_preview_item';
        }
        if (this is McnStringItemBuilder) {
            return r'mcn_string_item';
        }
        return null;
    }
}

class _$McnListItemListInnerSerializer implements PrimitiveSerializer<McnListItemListInner> {
  @override
  final Iterable<Type> types = const [McnListItemListInner, _$McnListItemListInner];

  @override
  final String wireName = r'McnListItemListInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnListItemListInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    McnListItemListInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  McnListItemListInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnListItemListInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(McnListItemListInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [McnResourcePreviewItem, McnStringItem, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'mcn_resource_preview_item':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(McnResourcePreviewItem),
        ) as McnResourcePreviewItem;
        oneOfType = McnResourcePreviewItem;
        break;
      case r'mcn_string_item':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(McnStringItem),
        ) as McnStringItem;
        oneOfType = McnStringItem;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

