//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_api_response_single.g.dart';

/// WafProductApiBundleApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WafProductApiBundleApiResponseSingle implements WafProductApiBundleApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleApiResponseSingle> get serializer => _$WafProductApiBundleApiResponseSingleSerializer();
}

class _$WafProductApiBundleApiResponseSingleSerializer implements PrimitiveSerializer<WafProductApiBundleApiResponseSingle> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleApiResponseSingle];

  @override
  final String wireName = r'WafProductApiBundleApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseCommonResult),
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
    WafProductApiBundleApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafProductApiBundleApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafProductApiBundleApiResponseSingle)) as $WafProductApiBundleApiResponseSingle;
  }
}

/// a concrete implementation of [WafProductApiBundleApiResponseSingle], since [WafProductApiBundleApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafProductApiBundleApiResponseSingle implements WafProductApiBundleApiResponseSingle, Built<$WafProductApiBundleApiResponseSingle, $WafProductApiBundleApiResponseSingleBuilder> {
  $WafProductApiBundleApiResponseSingle._();

  factory $WafProductApiBundleApiResponseSingle([void Function($WafProductApiBundleApiResponseSingleBuilder)? updates]) = _$$WafProductApiBundleApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafProductApiBundleApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafProductApiBundleApiResponseSingle> get serializer => _$$WafProductApiBundleApiResponseSingleSerializer();
}

class _$$WafProductApiBundleApiResponseSingleSerializer implements PrimitiveSerializer<$WafProductApiBundleApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$WafProductApiBundleApiResponseSingle, _$$WafProductApiBundleApiResponseSingle];

  @override
  final String wireName = r'$WafProductApiBundleApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $WafProductApiBundleApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafProductApiBundleApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseCommonResult),
          ) as FirewallApiResponseCommonResult;
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
  $WafProductApiBundleApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafProductApiBundleApiResponseSingleBuilder();
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

