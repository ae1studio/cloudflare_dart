//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_get_open_ports200_response_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_get_open_ports200_response.g.dart';

/// GetGetOpenPorts200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class GetGetOpenPorts200Response implements Built<GetGetOpenPorts200Response, GetGetOpenPorts200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<String> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String> get messages;

  @BuiltValueField(wireName: r'result')
  GetGetOpenPorts200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  GetGetOpenPorts200Response._();

  factory GetGetOpenPorts200Response([void updates(GetGetOpenPorts200ResponseBuilder b)]) = _$GetGetOpenPorts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetGetOpenPorts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetGetOpenPorts200Response> get serializer => _$GetGetOpenPorts200ResponseSerializer();
}

class _$GetGetOpenPorts200ResponseSerializer implements PrimitiveSerializer<GetGetOpenPorts200Response> {
  @override
  final Iterable<Type> types = const [GetGetOpenPorts200Response, _$GetGetOpenPorts200Response];

  @override
  final String wireName = r'GetGetOpenPorts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetGetOpenPorts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(GetGetOpenPorts200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetGetOpenPorts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetGetOpenPorts200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetGetOpenPorts200ResponseResult),
          ) as GetGetOpenPorts200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetGetOpenPorts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGetOpenPorts200ResponseBuilder();
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

