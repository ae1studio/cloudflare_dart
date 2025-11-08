//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_attacker_list200_response_items.g.dart';

/// GetAttackerList200ResponseItems
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class GetAttackerList200ResponseItems implements Built<GetAttackerList200ResponseItems, GetAttackerList200ResponseItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  GetAttackerList200ResponseItems._();

  factory GetAttackerList200ResponseItems([void updates(GetAttackerList200ResponseItemsBuilder b)]) = _$GetAttackerList200ResponseItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAttackerList200ResponseItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAttackerList200ResponseItems> get serializer => _$GetAttackerList200ResponseItemsSerializer();
}

class _$GetAttackerList200ResponseItemsSerializer implements PrimitiveSerializer<GetAttackerList200ResponseItems> {
  @override
  final Iterable<Type> types = const [GetAttackerList200ResponseItems, _$GetAttackerList200ResponseItems];

  @override
  final String wireName = r'GetAttackerList200ResponseItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAttackerList200ResponseItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAttackerList200ResponseItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAttackerList200ResponseItemsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetAttackerList200ResponseItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAttackerList200ResponseItemsBuilder();
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

