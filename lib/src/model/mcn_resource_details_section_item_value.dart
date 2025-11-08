//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_yaml_diff_item.dart';
import 'package:cloudflare_dart/src/model/mcn_yaml_diff.dart';
import 'package:cloudflare_dart/src/model/mcn_list_item_list_inner.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_preview.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_preview_item.dart';
import 'package:cloudflare_dart/src/model/mcn_string_item.dart';
import 'package:cloudflare_dart/src/model/mcn_list_item.dart';
import 'package:cloudflare_dart/src/model/mcn_yaml_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'mcn_resource_details_section_item_value.g.dart';

/// McnResourceDetailsSectionItemValue
///
/// Properties:
/// * [itemType] 
/// * [string] 
/// * [yaml] 
/// * [yamlDiff] 
/// * [resourcePreview] 
/// * [list] 
@BuiltValue()
abstract class McnResourceDetailsSectionItemValue implements Built<McnResourceDetailsSectionItemValue, McnResourceDetailsSectionItemValueBuilder> {
  /// One Of [McnListItem], [McnResourcePreviewItem], [McnStringItem], [McnYamlDiffItem], [McnYamlItem]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'item_type';

  static const Map<String, Type> discriminatorMapping = {
    r'mcn_list_item': McnListItem,
    r'mcn_resource_preview_item': McnResourcePreviewItem,
    r'mcn_string_item': McnStringItem,
    r'mcn_yaml_diff_item': McnYamlDiffItem,
    r'mcn_yaml_item': McnYamlItem,
  };

  McnResourceDetailsSectionItemValue._();

  factory McnResourceDetailsSectionItemValue([void updates(McnResourceDetailsSectionItemValueBuilder b)]) = _$McnResourceDetailsSectionItemValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnResourceDetailsSectionItemValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResourceDetailsSectionItemValue> get serializer => _$McnResourceDetailsSectionItemValueSerializer();
}

extension McnResourceDetailsSectionItemValueDiscriminatorExt on McnResourceDetailsSectionItemValue {
    String? get discriminatorValue {
        if (this is McnListItem) {
            return r'mcn_list_item';
        }
        if (this is McnResourcePreviewItem) {
            return r'mcn_resource_preview_item';
        }
        if (this is McnStringItem) {
            return r'mcn_string_item';
        }
        if (this is McnYamlDiffItem) {
            return r'mcn_yaml_diff_item';
        }
        if (this is McnYamlItem) {
            return r'mcn_yaml_item';
        }
        return null;
    }
}
extension McnResourceDetailsSectionItemValueBuilderDiscriminatorExt on McnResourceDetailsSectionItemValueBuilder {
    String? get discriminatorValue {
        if (this is McnListItemBuilder) {
            return r'mcn_list_item';
        }
        if (this is McnResourcePreviewItemBuilder) {
            return r'mcn_resource_preview_item';
        }
        if (this is McnStringItemBuilder) {
            return r'mcn_string_item';
        }
        if (this is McnYamlDiffItemBuilder) {
            return r'mcn_yaml_diff_item';
        }
        if (this is McnYamlItemBuilder) {
            return r'mcn_yaml_item';
        }
        return null;
    }
}

class _$McnResourceDetailsSectionItemValueSerializer implements PrimitiveSerializer<McnResourceDetailsSectionItemValue> {
  @override
  final Iterable<Type> types = const [McnResourceDetailsSectionItemValue, _$McnResourceDetailsSectionItemValue];

  @override
  final String wireName = r'McnResourceDetailsSectionItemValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResourceDetailsSectionItemValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    McnResourceDetailsSectionItemValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  McnResourceDetailsSectionItemValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnResourceDetailsSectionItemValueBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(McnResourceDetailsSectionItemValue.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [McnListItem, McnResourcePreviewItem, McnStringItem, McnYamlDiffItem, McnYamlItem, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'mcn_list_item':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(McnListItem),
        ) as McnListItem;
        oneOfType = McnListItem;
        break;
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
      case r'mcn_yaml_diff_item':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(McnYamlDiffItem),
        ) as McnYamlDiffItem;
        oneOfType = McnYamlDiffItem;
        break;
      case r'mcn_yaml_item':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(McnYamlItem),
        ) as McnYamlItem;
        oneOfType = McnYamlItem;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

