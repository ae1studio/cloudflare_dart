//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_details_section_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_resource_details_section.g.dart';

/// McnResourceDetailsSection
///
/// Properties:
/// * [helpText] 
/// * [hiddenItems] 
/// * [name] 
/// * [visibleItems] 
@BuiltValue()
abstract class McnResourceDetailsSection implements Built<McnResourceDetailsSection, McnResourceDetailsSectionBuilder> {
  @BuiltValueField(wireName: r'help_text')
  String? get helpText;

  @BuiltValueField(wireName: r'hidden_items')
  BuiltList<McnResourceDetailsSectionItem> get hiddenItems;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'visible_items')
  BuiltList<McnResourceDetailsSectionItem> get visibleItems;

  McnResourceDetailsSection._();

  factory McnResourceDetailsSection([void updates(McnResourceDetailsSectionBuilder b)]) = _$McnResourceDetailsSection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnResourceDetailsSectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResourceDetailsSection> get serializer => _$McnResourceDetailsSectionSerializer();
}

class _$McnResourceDetailsSectionSerializer implements PrimitiveSerializer<McnResourceDetailsSection> {
  @override
  final Iterable<Type> types = const [McnResourceDetailsSection, _$McnResourceDetailsSection];

  @override
  final String wireName = r'McnResourceDetailsSection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResourceDetailsSection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.helpText != null) {
      yield r'help_text';
      yield serializers.serialize(
        object.helpText,
        specifiedType: const FullType(String),
      );
    }
    yield r'hidden_items';
    yield serializers.serialize(
      object.hiddenItems,
      specifiedType: const FullType(BuiltList, [FullType(McnResourceDetailsSectionItem)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'visible_items';
    yield serializers.serialize(
      object.visibleItems,
      specifiedType: const FullType(BuiltList, [FullType(McnResourceDetailsSectionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnResourceDetailsSection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResourceDetailsSectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'help_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.helpText = valueDes;
          break;
        case r'hidden_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnResourceDetailsSectionItem)]),
          ) as BuiltList<McnResourceDetailsSectionItem>;
          result.hiddenItems.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'visible_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnResourceDetailsSectionItem)]),
          ) as BuiltList<McnResourceDetailsSectionItem>;
          result.visibleItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnResourceDetailsSection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnResourceDetailsSectionBuilder();
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

