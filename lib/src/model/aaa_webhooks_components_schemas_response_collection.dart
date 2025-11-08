//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_webhooks.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_webhooks_components_schemas_response_collection.g.dart';

/// AaaWebhooksComponentsSchemasResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AaaWebhooksComponentsSchemasResponseCollection implements AaaSchemasApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  BuiltList<AaaWebhooks>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaWebhooksComponentsSchemasResponseCollection> get serializer => _$AaaWebhooksComponentsSchemasResponseCollectionSerializer();
}

class _$AaaWebhooksComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<AaaWebhooksComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [AaaWebhooksComponentsSchemasResponseCollection];

  @override
  final String wireName = r'AaaWebhooksComponentsSchemasResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaWebhooksComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AaaWebhooks)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaWebhooksComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AaaWebhooksComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AaaWebhooksComponentsSchemasResponseCollection)) as $AaaWebhooksComponentsSchemasResponseCollection;
  }
}

/// a concrete implementation of [AaaWebhooksComponentsSchemasResponseCollection], since [AaaWebhooksComponentsSchemasResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AaaWebhooksComponentsSchemasResponseCollection implements AaaWebhooksComponentsSchemasResponseCollection, Built<$AaaWebhooksComponentsSchemasResponseCollection, $AaaWebhooksComponentsSchemasResponseCollectionBuilder> {
  $AaaWebhooksComponentsSchemasResponseCollection._();

  factory $AaaWebhooksComponentsSchemasResponseCollection([void Function($AaaWebhooksComponentsSchemasResponseCollectionBuilder)? updates]) = _$$AaaWebhooksComponentsSchemasResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AaaWebhooksComponentsSchemasResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AaaWebhooksComponentsSchemasResponseCollection> get serializer => _$$AaaWebhooksComponentsSchemasResponseCollectionSerializer();
}

class _$$AaaWebhooksComponentsSchemasResponseCollectionSerializer implements PrimitiveSerializer<$AaaWebhooksComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [$AaaWebhooksComponentsSchemasResponseCollection, _$$AaaWebhooksComponentsSchemasResponseCollection];

  @override
  final String wireName = r'$AaaWebhooksComponentsSchemasResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $AaaWebhooksComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AaaWebhooksComponentsSchemasResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaWebhooksComponentsSchemasResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaWebhooks)]),
          ) as BuiltList<AaaWebhooks>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AaaWebhooksComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AaaWebhooksComponentsSchemasResponseCollectionBuilder();
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

