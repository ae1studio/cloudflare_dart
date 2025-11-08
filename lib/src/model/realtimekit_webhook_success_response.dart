//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_webhook.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_webhook_success_response.g.dart';

/// RealtimekitWebhookSuccessResponse
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class RealtimekitWebhookSuccessResponse implements Built<RealtimekitWebhookSuccessResponse, RealtimekitWebhookSuccessResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  RealtimekitWebhook get data;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RealtimekitWebhookSuccessResponse._();

  factory RealtimekitWebhookSuccessResponse([void updates(RealtimekitWebhookSuccessResponseBuilder b)]) = _$RealtimekitWebhookSuccessResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitWebhookSuccessResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitWebhookSuccessResponse> get serializer => _$RealtimekitWebhookSuccessResponseSerializer();
}

class _$RealtimekitWebhookSuccessResponseSerializer implements PrimitiveSerializer<RealtimekitWebhookSuccessResponse> {
  @override
  final Iterable<Type> types = const [RealtimekitWebhookSuccessResponse, _$RealtimekitWebhookSuccessResponse];

  @override
  final String wireName = r'RealtimekitWebhookSuccessResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitWebhookSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(RealtimekitWebhook),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitWebhookSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitWebhookSuccessResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitWebhook),
          ) as RealtimekitWebhook;
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
  RealtimekitWebhookSuccessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitWebhookSuccessResponseBuilder();
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

