//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_session_details200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_details200_response.g.dart';

/// GetSessionDetails200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetSessionDetails200Response implements Built<GetSessionDetails200Response, GetSessionDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetSessionDetails200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetSessionDetails200Response._();

  factory GetSessionDetails200Response([void updates(GetSessionDetails200ResponseBuilder b)]) = _$GetSessionDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionDetails200Response> get serializer => _$GetSessionDetails200ResponseSerializer();
}

class _$GetSessionDetails200ResponseSerializer implements PrimitiveSerializer<GetSessionDetails200Response> {
  @override
  final Iterable<Type> types = const [GetSessionDetails200Response, _$GetSessionDetails200Response];

  @override
  final String wireName = r'GetSessionDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetSessionDetails200ResponseData),
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
    GetSessionDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessionDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetSessionDetails200ResponseData),
          ) as GetSessionDetails200ResponseData;
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
  GetSessionDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionDetails200ResponseBuilder();
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

