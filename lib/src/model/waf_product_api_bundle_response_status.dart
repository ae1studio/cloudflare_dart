//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_status.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_response_status.g.dart';

/// WafProductApiBundleResponseStatus
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WafProductApiBundleResponseStatus implements WafProductApiBundleApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleResponseStatus> get serializer => _$WafProductApiBundleResponseStatusSerializer();
}

class _$WafProductApiBundleResponseStatusSerializer implements PrimitiveSerializer<WafProductApiBundleResponseStatus> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleResponseStatus];

  @override
  final String wireName = r'WafProductApiBundleResponseStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleResponseStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WafProductApiBundleApiResponseSingleAllOfResult),
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
    WafProductApiBundleResponseStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafProductApiBundleResponseStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafProductApiBundleResponseStatus)) as $WafProductApiBundleResponseStatus;
  }
}

/// a concrete implementation of [WafProductApiBundleResponseStatus], since [WafProductApiBundleResponseStatus] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafProductApiBundleResponseStatus implements WafProductApiBundleResponseStatus, Built<$WafProductApiBundleResponseStatus, $WafProductApiBundleResponseStatusBuilder> {
  $WafProductApiBundleResponseStatus._();

  factory $WafProductApiBundleResponseStatus([void Function($WafProductApiBundleResponseStatusBuilder)? updates]) = _$$WafProductApiBundleResponseStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafProductApiBundleResponseStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafProductApiBundleResponseStatus> get serializer => _$$WafProductApiBundleResponseStatusSerializer();
}

class _$$WafProductApiBundleResponseStatusSerializer implements PrimitiveSerializer<$WafProductApiBundleResponseStatus> {
  @override
  final Iterable<Type> types = const [$WafProductApiBundleResponseStatus, _$$WafProductApiBundleResponseStatus];

  @override
  final String wireName = r'$WafProductApiBundleResponseStatus';

  @override
  Object serialize(
    Serializers serializers,
    $WafProductApiBundleResponseStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafProductApiBundleResponseStatus))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleResponseStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafProductApiBundleApiResponseSingleAllOfResult),
          ) as WafProductApiBundleApiResponseSingleAllOfResult;
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
  $WafProductApiBundleResponseStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafProductApiBundleResponseStatusBuilder();
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

