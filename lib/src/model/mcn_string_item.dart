//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_string_item.g.dart';

/// McnStringItem
///
/// Properties:
/// * [itemType] 
/// * [string] 
@BuiltValue()
abstract class McnStringItem implements Built<McnStringItem, McnStringItemBuilder> {
  @BuiltValueField(wireName: r'item_type')
  String get itemType;

  @BuiltValueField(wireName: r'string')
  String get string;

  McnStringItem._();

  factory McnStringItem([void updates(McnStringItemBuilder b)]) = _$McnStringItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnStringItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnStringItem> get serializer => _$McnStringItemSerializer();
}

class _$McnStringItemSerializer implements PrimitiveSerializer<McnStringItem> {
  @override
  final Iterable<Type> types = const [McnStringItem, _$McnStringItem];

  @override
  final String wireName = r'McnStringItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnStringItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'item_type';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(String),
    );
    yield r'string';
    yield serializers.serialize(
      object.string,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnStringItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnStringItemBuilder result,
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
        case r'string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.string = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnStringItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnStringItemBuilder();
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

