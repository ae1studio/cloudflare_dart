//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_livestream_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enable_livestream200_response.g.dart';

/// EnableLivestream200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class EnableLivestream200Response implements Built<EnableLivestream200Response, EnableLivestream200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  RealtimekitLivestreamBase? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  EnableLivestream200Response._();

  factory EnableLivestream200Response([void updates(EnableLivestream200ResponseBuilder b)]) = _$EnableLivestream200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnableLivestream200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnableLivestream200Response> get serializer => _$EnableLivestream200ResponseSerializer();
}

class _$EnableLivestream200ResponseSerializer implements PrimitiveSerializer<EnableLivestream200Response> {
  @override
  final Iterable<Type> types = const [EnableLivestream200Response, _$EnableLivestream200Response];

  @override
  final String wireName = r'EnableLivestream200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnableLivestream200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RealtimekitLivestreamBase),
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
    EnableLivestream200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnableLivestream200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitLivestreamBase),
          ) as RealtimekitLivestreamBase;
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
  EnableLivestream200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnableLivestream200ResponseBuilder();
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

