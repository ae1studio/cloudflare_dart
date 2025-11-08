//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_schemas_api_response_collection.g.dart';

/// WafProductApiBundleSchemasApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WafProductApiBundleSchemasApiResponseCollection implements WafProductApiBundleSchemasApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleSchemasApiResponseCollection> get serializer => _$WafProductApiBundleSchemasApiResponseCollectionSerializer();
}

class _$WafProductApiBundleSchemasApiResponseCollectionSerializer implements PrimitiveSerializer<WafProductApiBundleSchemasApiResponseCollection> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleSchemasApiResponseCollection];

  @override
  final String wireName = r'WafProductApiBundleSchemasApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleSchemasApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WafProductApiBundleSchemasApiResponseCommonResult),
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
    WafProductApiBundleSchemasApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafProductApiBundleSchemasApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafProductApiBundleSchemasApiResponseCollection)) as $WafProductApiBundleSchemasApiResponseCollection;
  }
}

/// a concrete implementation of [WafProductApiBundleSchemasApiResponseCollection], since [WafProductApiBundleSchemasApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafProductApiBundleSchemasApiResponseCollection implements WafProductApiBundleSchemasApiResponseCollection, Built<$WafProductApiBundleSchemasApiResponseCollection, $WafProductApiBundleSchemasApiResponseCollectionBuilder> {
  $WafProductApiBundleSchemasApiResponseCollection._();

  factory $WafProductApiBundleSchemasApiResponseCollection([void Function($WafProductApiBundleSchemasApiResponseCollectionBuilder)? updates]) = _$$WafProductApiBundleSchemasApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafProductApiBundleSchemasApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafProductApiBundleSchemasApiResponseCollection> get serializer => _$$WafProductApiBundleSchemasApiResponseCollectionSerializer();
}

class _$$WafProductApiBundleSchemasApiResponseCollectionSerializer implements PrimitiveSerializer<$WafProductApiBundleSchemasApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$WafProductApiBundleSchemasApiResponseCollection, _$$WafProductApiBundleSchemasApiResponseCollection];

  @override
  final String wireName = r'$WafProductApiBundleSchemasApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $WafProductApiBundleSchemasApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafProductApiBundleSchemasApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleSchemasApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafProductApiBundleSchemasApiResponseCommonResult),
          ) as WafProductApiBundleSchemasApiResponseCommonResult;
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
  $WafProductApiBundleSchemasApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafProductApiBundleSchemasApiResponseCollectionBuilder();
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

