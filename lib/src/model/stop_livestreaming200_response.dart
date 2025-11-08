//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stop_livestreaming200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stop_livestreaming200_response.g.dart';

/// StopLivestreaming200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class StopLivestreaming200Response implements Built<StopLivestreaming200Response, StopLivestreaming200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  StopLivestreaming200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  StopLivestreaming200Response._();

  factory StopLivestreaming200Response([void updates(StopLivestreaming200ResponseBuilder b)]) = _$StopLivestreaming200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StopLivestreaming200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StopLivestreaming200Response> get serializer => _$StopLivestreaming200ResponseSerializer();
}

class _$StopLivestreaming200ResponseSerializer implements PrimitiveSerializer<StopLivestreaming200Response> {
  @override
  final Iterable<Type> types = const [StopLivestreaming200Response, _$StopLivestreaming200Response];

  @override
  final String wireName = r'StopLivestreaming200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StopLivestreaming200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(StopLivestreaming200ResponseData),
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
    StopLivestreaming200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StopLivestreaming200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StopLivestreaming200ResponseData),
          ) as StopLivestreaming200ResponseData;
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
  StopLivestreaming200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StopLivestreaming200ResponseBuilder();
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

