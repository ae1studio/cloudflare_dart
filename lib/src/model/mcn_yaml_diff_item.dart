//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_yaml_diff.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_yaml_diff_item.g.dart';

/// McnYamlDiffItem
///
/// Properties:
/// * [itemType] 
/// * [yamlDiff] 
@BuiltValue()
abstract class McnYamlDiffItem implements Built<McnYamlDiffItem, McnYamlDiffItemBuilder> {
  @BuiltValueField(wireName: r'item_type')
  String get itemType;

  @BuiltValueField(wireName: r'yaml_diff')
  McnYamlDiff get yamlDiff;

  McnYamlDiffItem._();

  factory McnYamlDiffItem([void updates(McnYamlDiffItemBuilder b)]) = _$McnYamlDiffItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnYamlDiffItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnYamlDiffItem> get serializer => _$McnYamlDiffItemSerializer();
}

class _$McnYamlDiffItemSerializer implements PrimitiveSerializer<McnYamlDiffItem> {
  @override
  final Iterable<Type> types = const [McnYamlDiffItem, _$McnYamlDiffItem];

  @override
  final String wireName = r'McnYamlDiffItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnYamlDiffItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item_type';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(String),
    );
    yield r'yaml_diff';
    yield serializers.serialize(
      object.yamlDiff,
      specifiedType: const FullType(McnYamlDiff),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnYamlDiffItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnYamlDiffItemBuilder result,
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
        case r'yaml_diff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnYamlDiff),
          ) as McnYamlDiff;
          result.yamlDiff.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnYamlDiffItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnYamlDiffItemBuilder();
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

