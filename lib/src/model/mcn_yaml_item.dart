//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_yaml_item.g.dart';

/// McnYamlItem
///
/// Properties:
/// * [itemType] 
/// * [yaml] 
@BuiltValue()
abstract class McnYamlItem implements Built<McnYamlItem, McnYamlItemBuilder> {
  @BuiltValueField(wireName: r'item_type')
  String get itemType;

  @BuiltValueField(wireName: r'yaml')
  String get yaml;

  McnYamlItem._();

  factory McnYamlItem([void updates(McnYamlItemBuilder b)]) = _$McnYamlItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnYamlItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnYamlItem> get serializer => _$McnYamlItemSerializer();
}

class _$McnYamlItemSerializer implements PrimitiveSerializer<McnYamlItem> {
  @override
  final Iterable<Type> types = const [McnYamlItem, _$McnYamlItem];

  @override
  final String wireName = r'McnYamlItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnYamlItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item_type';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(String),
    );
    yield r'yaml';
    yield serializers.serialize(
      object.yaml,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnYamlItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnYamlItemBuilder result,
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
        case r'yaml':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.yaml = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnYamlItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnYamlItemBuilder();
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

