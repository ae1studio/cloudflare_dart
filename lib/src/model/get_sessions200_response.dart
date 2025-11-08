//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_sessions200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_sessions200_response.g.dart';

/// GetSessions200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetSessions200Response implements Built<GetSessions200Response, GetSessions200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetSessions200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetSessions200Response._();

  factory GetSessions200Response([void updates(GetSessions200ResponseBuilder b)]) = _$GetSessions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessions200Response> get serializer => _$GetSessions200ResponseSerializer();
}

class _$GetSessions200ResponseSerializer implements PrimitiveSerializer<GetSessions200Response> {
  @override
  final Iterable<Type> types = const [GetSessions200Response, _$GetSessions200Response];

  @override
  final String wireName = r'GetSessions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetSessions200ResponseData),
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
    GetSessions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSessions200ResponseData),
          ) as GetSessions200ResponseData;
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
  GetSessions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessions200ResponseBuilder();
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

