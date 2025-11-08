//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/reset_stream_key200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_stream_key200_response.g.dart';

/// ResetStreamKey200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class ResetStreamKey200Response implements Built<ResetStreamKey200Response, ResetStreamKey200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  ResetStreamKey200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  ResetStreamKey200Response._();

  factory ResetStreamKey200Response([void updates(ResetStreamKey200ResponseBuilder b)]) = _$ResetStreamKey200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetStreamKey200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetStreamKey200Response> get serializer => _$ResetStreamKey200ResponseSerializer();
}

class _$ResetStreamKey200ResponseSerializer implements PrimitiveSerializer<ResetStreamKey200Response> {
  @override
  final Iterable<Type> types = const [ResetStreamKey200Response, _$ResetStreamKey200Response];

  @override
  final String wireName = r'ResetStreamKey200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetStreamKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(ResetStreamKey200ResponseData),
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
    ResetStreamKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResetStreamKey200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResetStreamKey200ResponseData),
          ) as ResetStreamKey200ResponseData;
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
  ResetStreamKey200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetStreamKey200ResponseBuilder();
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

