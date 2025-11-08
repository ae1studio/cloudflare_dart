//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_chat_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_chat200_response.g.dart';

/// GetSessionChat200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetSessionChat200Response implements Built<GetSessionChat200Response, GetSessionChat200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  RealtimekitChatMessage? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetSessionChat200Response._();

  factory GetSessionChat200Response([void updates(GetSessionChat200ResponseBuilder b)]) = _$GetSessionChat200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionChat200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionChat200Response> get serializer => _$GetSessionChat200ResponseSerializer();
}

class _$GetSessionChat200ResponseSerializer implements PrimitiveSerializer<GetSessionChat200Response> {
  @override
  final Iterable<Type> types = const [GetSessionChat200Response, _$GetSessionChat200Response];

  @override
  final String wireName = r'GetSessionChat200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionChat200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RealtimekitChatMessage),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSessionChat200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessionChat200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitChatMessage),
          ) as RealtimekitChatMessage;
          result.data.replace(valueDes);
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
  GetSessionChat200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionChat200ResponseBuilder();
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

