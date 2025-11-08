//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/fetch_all_livestreams200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fetch_all_livestreams200_response.g.dart';

/// FetchAllLivestreams200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class FetchAllLivestreams200Response implements Built<FetchAllLivestreams200Response, FetchAllLivestreams200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  FetchAllLivestreams200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  FetchAllLivestreams200Response._();

  factory FetchAllLivestreams200Response([void updates(FetchAllLivestreams200ResponseBuilder b)]) = _$FetchAllLivestreams200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FetchAllLivestreams200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FetchAllLivestreams200Response> get serializer => _$FetchAllLivestreams200ResponseSerializer();
}

class _$FetchAllLivestreams200ResponseSerializer implements PrimitiveSerializer<FetchAllLivestreams200Response> {
  @override
  final Iterable<Type> types = const [FetchAllLivestreams200Response, _$FetchAllLivestreams200Response];

  @override
  final String wireName = r'FetchAllLivestreams200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FetchAllLivestreams200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(FetchAllLivestreams200ResponseData),
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
    FetchAllLivestreams200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FetchAllLivestreams200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FetchAllLivestreams200ResponseData),
          ) as FetchAllLivestreams200ResponseData;
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
  FetchAllLivestreams200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FetchAllLivestreams200ResponseBuilder();
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

