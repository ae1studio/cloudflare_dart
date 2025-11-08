//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/kick_partcipants200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kick_partcipants200_response.g.dart';

/// KickPartcipants200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class KickPartcipants200Response implements Built<KickPartcipants200Response, KickPartcipants200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  KickPartcipants200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  KickPartcipants200Response._();

  factory KickPartcipants200Response([void updates(KickPartcipants200ResponseBuilder b)]) = _$KickPartcipants200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KickPartcipants200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KickPartcipants200Response> get serializer => _$KickPartcipants200ResponseSerializer();
}

class _$KickPartcipants200ResponseSerializer implements PrimitiveSerializer<KickPartcipants200Response> {
  @override
  final Iterable<Type> types = const [KickPartcipants200Response, _$KickPartcipants200Response];

  @override
  final String wireName = r'KickPartcipants200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KickPartcipants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(KickPartcipants200ResponseData),
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
    KickPartcipants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KickPartcipants200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KickPartcipants200ResponseData),
          ) as KickPartcipants200ResponseData;
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
  KickPartcipants200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KickPartcipants200ResponseBuilder();
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

