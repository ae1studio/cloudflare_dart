//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_raw_read_ds200_response.g.dart';

/// GetEventRawReadDS200Response
///
/// Properties:
/// * [accountId] 
/// * [created] 
/// * [data] 
/// * [id] 
/// * [source_] 
/// * [tlp] 
@BuiltValue()
abstract class GetEventRawReadDS200Response implements Built<GetEventRawReadDS200Response, GetEventRawReadDS200ResponseBuilder> {
  @BuiltValueField(wireName: r'accountId')
  num get accountId;

  @BuiltValueField(wireName: r'created')
  String get created;

  @BuiltValueField(wireName: r'data')
  JsonObject get data;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'tlp')
  String get tlp;

  GetEventRawReadDS200Response._();

  factory GetEventRawReadDS200Response([void updates(GetEventRawReadDS200ResponseBuilder b)]) = _$GetEventRawReadDS200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventRawReadDS200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventRawReadDS200Response> get serializer => _$GetEventRawReadDS200ResponseSerializer();
}

class _$GetEventRawReadDS200ResponseSerializer implements PrimitiveSerializer<GetEventRawReadDS200Response> {
  @override
  final Iterable<Type> types = const [GetEventRawReadDS200Response, _$GetEventRawReadDS200Response];

  @override
  final String wireName = r'GetEventRawReadDS200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventRawReadDS200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(num),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(JsonObject),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'tlp';
    yield serializers.serialize(
      object.tlp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventRawReadDS200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventRawReadDS200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.accountId = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'tlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tlp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetEventRawReadDS200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventRawReadDS200ResponseBuilder();
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

