//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_livestream_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disable_livestream200_response.g.dart';

/// DisableLivestream200Response
///
/// Properties:
/// * [livestreamBase] 
/// * [success] 
@BuiltValue()
abstract class DisableLivestream200Response implements Built<DisableLivestream200Response, DisableLivestream200ResponseBuilder> {
  @BuiltValueField(wireName: r'LivestreamBase')
  RealtimekitLivestreamBase? get livestreamBase;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  DisableLivestream200Response._();

  factory DisableLivestream200Response([void updates(DisableLivestream200ResponseBuilder b)]) = _$DisableLivestream200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisableLivestream200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisableLivestream200Response> get serializer => _$DisableLivestream200ResponseSerializer();
}

class _$DisableLivestream200ResponseSerializer implements PrimitiveSerializer<DisableLivestream200Response> {
  @override
  final Iterable<Type> types = const [DisableLivestream200Response, _$DisableLivestream200Response];

  @override
  final String wireName = r'DisableLivestream200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisableLivestream200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.livestreamBase != null) {
      yield r'LivestreamBase';
      yield serializers.serialize(
        object.livestreamBase,
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
    DisableLivestream200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisableLivestream200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LivestreamBase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitLivestreamBase),
          ) as RealtimekitLivestreamBase;
          result.livestreamBase.replace(valueDes);
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
  DisableLivestream200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisableLivestream200ResponseBuilder();
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

