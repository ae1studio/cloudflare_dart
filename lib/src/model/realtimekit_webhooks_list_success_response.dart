//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_webhook.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_webhooks_list_success_response.g.dart';

/// RealtimekitWebhooksListSuccessResponse
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class RealtimekitWebhooksListSuccessResponse implements Built<RealtimekitWebhooksListSuccessResponse, RealtimekitWebhooksListSuccessResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<RealtimekitWebhook> get data;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RealtimekitWebhooksListSuccessResponse._();

  factory RealtimekitWebhooksListSuccessResponse([void updates(RealtimekitWebhooksListSuccessResponseBuilder b)]) = _$RealtimekitWebhooksListSuccessResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitWebhooksListSuccessResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitWebhooksListSuccessResponse> get serializer => _$RealtimekitWebhooksListSuccessResponseSerializer();
}

class _$RealtimekitWebhooksListSuccessResponseSerializer implements PrimitiveSerializer<RealtimekitWebhooksListSuccessResponse> {
  @override
  final Iterable<Type> types = const [RealtimekitWebhooksListSuccessResponse, _$RealtimekitWebhooksListSuccessResponse];

  @override
  final String wireName = r'RealtimekitWebhooksListSuccessResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitWebhooksListSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(RealtimekitWebhook)]),
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
    RealtimekitWebhooksListSuccessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitWebhooksListSuccessResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitWebhook)]),
          ) as BuiltList<RealtimekitWebhook>;
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
  RealtimekitWebhooksListSuccessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitWebhooksListSuccessResponseBuilder();
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

