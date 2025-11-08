//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_attacker_list200_response_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_attacker_list200_response.g.dart';

/// GetAttackerList200Response
///
/// Properties:
/// * [items] 
/// * [type] 
@BuiltValue()
abstract class GetAttackerList200Response implements Built<GetAttackerList200Response, GetAttackerList200ResponseBuilder> {
  @BuiltValueField(wireName: r'items')
  GetAttackerList200ResponseItems get items;

  @BuiltValueField(wireName: r'type')
  String get type;

  GetAttackerList200Response._();

  factory GetAttackerList200Response([void updates(GetAttackerList200ResponseBuilder b)]) = _$GetAttackerList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAttackerList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAttackerList200Response> get serializer => _$GetAttackerList200ResponseSerializer();
}

class _$GetAttackerList200ResponseSerializer implements PrimitiveSerializer<GetAttackerList200Response> {
  @override
  final Iterable<Type> types = const [GetAttackerList200Response, _$GetAttackerList200Response];

  @override
  final String wireName = r'GetAttackerList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAttackerList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(GetAttackerList200ResponseItems),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAttackerList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAttackerList200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetAttackerList200ResponseItems),
          ) as GetAttackerList200ResponseItems;
          result.items.replace(valueDes);
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
  GetAttackerList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAttackerList200ResponseBuilder();
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

