//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_custom_detection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_response_custom_detection_collection.g.dart';

/// WafProductApiBundleResponseCustomDetectionCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WafProductApiBundleResponseCustomDetectionCollection implements WafProductApiBundleApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleResponseCustomDetectionCollection> get serializer => _$WafProductApiBundleResponseCustomDetectionCollectionSerializer();
}

class _$WafProductApiBundleResponseCustomDetectionCollectionSerializer implements PrimitiveSerializer<WafProductApiBundleResponseCustomDetectionCollection> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleResponseCustomDetectionCollection];

  @override
  final String wireName = r'WafProductApiBundleResponseCustomDetectionCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleResponseCustomDetectionCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafProductApiBundleResponseCustomDetectionCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafProductApiBundleResponseCustomDetectionCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafProductApiBundleResponseCustomDetectionCollection)) as $WafProductApiBundleResponseCustomDetectionCollection;
  }
}

/// a concrete implementation of [WafProductApiBundleResponseCustomDetectionCollection], since [WafProductApiBundleResponseCustomDetectionCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafProductApiBundleResponseCustomDetectionCollection implements WafProductApiBundleResponseCustomDetectionCollection, Built<$WafProductApiBundleResponseCustomDetectionCollection, $WafProductApiBundleResponseCustomDetectionCollectionBuilder> {
  $WafProductApiBundleResponseCustomDetectionCollection._();

  factory $WafProductApiBundleResponseCustomDetectionCollection([void Function($WafProductApiBundleResponseCustomDetectionCollectionBuilder)? updates]) = _$$WafProductApiBundleResponseCustomDetectionCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafProductApiBundleResponseCustomDetectionCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafProductApiBundleResponseCustomDetectionCollection> get serializer => _$$WafProductApiBundleResponseCustomDetectionCollectionSerializer();
}

class _$$WafProductApiBundleResponseCustomDetectionCollectionSerializer implements PrimitiveSerializer<$WafProductApiBundleResponseCustomDetectionCollection> {
  @override
  final Iterable<Type> types = const [$WafProductApiBundleResponseCustomDetectionCollection, _$$WafProductApiBundleResponseCustomDetectionCollection];

  @override
  final String wireName = r'$WafProductApiBundleResponseCustomDetectionCollection';

  @override
  Object serialize(
    Serializers serializers,
    $WafProductApiBundleResponseCustomDetectionCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafProductApiBundleResponseCustomDetectionCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleResponseCustomDetectionCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  $WafProductApiBundleResponseCustomDetectionCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafProductApiBundleResponseCustomDetectionCollectionBuilder();
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

