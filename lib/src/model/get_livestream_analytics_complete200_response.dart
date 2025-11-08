//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_livestream_analytics_complete200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_livestream_analytics_complete200_response.g.dart';

/// GetLivestreamAnalyticsComplete200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetLivestreamAnalyticsComplete200Response implements Built<GetLivestreamAnalyticsComplete200Response, GetLivestreamAnalyticsComplete200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetLivestreamAnalyticsComplete200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetLivestreamAnalyticsComplete200Response._();

  factory GetLivestreamAnalyticsComplete200Response([void updates(GetLivestreamAnalyticsComplete200ResponseBuilder b)]) = _$GetLivestreamAnalyticsComplete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLivestreamAnalyticsComplete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLivestreamAnalyticsComplete200Response> get serializer => _$GetLivestreamAnalyticsComplete200ResponseSerializer();
}

class _$GetLivestreamAnalyticsComplete200ResponseSerializer implements PrimitiveSerializer<GetLivestreamAnalyticsComplete200Response> {
  @override
  final Iterable<Type> types = const [GetLivestreamAnalyticsComplete200Response, _$GetLivestreamAnalyticsComplete200Response];

  @override
  final String wireName = r'GetLivestreamAnalyticsComplete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLivestreamAnalyticsComplete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetLivestreamAnalyticsComplete200ResponseData),
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
    GetLivestreamAnalyticsComplete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetLivestreamAnalyticsComplete200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetLivestreamAnalyticsComplete200ResponseData),
          ) as GetLivestreamAnalyticsComplete200ResponseData;
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
  GetLivestreamAnalyticsComplete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLivestreamAnalyticsComplete200ResponseBuilder();
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

