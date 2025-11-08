//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_product_api_bundle_api_response_common.g.dart';

/// WafProductApiBundleApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class WafProductApiBundleApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  FirewallApiResponseCommonResult get result;

  /// Defines whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafProductApiBundleApiResponseCommon> get serializer => _$WafProductApiBundleApiResponseCommonSerializer();
}

class _$WafProductApiBundleApiResponseCommonSerializer implements PrimitiveSerializer<WafProductApiBundleApiResponseCommon> {
  @override
  final Iterable<Type> types = const [WafProductApiBundleApiResponseCommon];

  @override
  final String wireName = r'WafProductApiBundleApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafProductApiBundleApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseCommonResult),
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
    WafProductApiBundleApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafProductApiBundleApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafProductApiBundleApiResponseCommon)) as $WafProductApiBundleApiResponseCommon;
  }
}

/// a concrete implementation of [WafProductApiBundleApiResponseCommon], since [WafProductApiBundleApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafProductApiBundleApiResponseCommon implements WafProductApiBundleApiResponseCommon, Built<$WafProductApiBundleApiResponseCommon, $WafProductApiBundleApiResponseCommonBuilder> {
  $WafProductApiBundleApiResponseCommon._();

  factory $WafProductApiBundleApiResponseCommon([void Function($WafProductApiBundleApiResponseCommonBuilder)? updates]) = _$$WafProductApiBundleApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafProductApiBundleApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafProductApiBundleApiResponseCommon> get serializer => _$$WafProductApiBundleApiResponseCommonSerializer();
}

class _$$WafProductApiBundleApiResponseCommonSerializer implements PrimitiveSerializer<$WafProductApiBundleApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$WafProductApiBundleApiResponseCommon, _$$WafProductApiBundleApiResponseCommon];

  @override
  final String wireName = r'$WafProductApiBundleApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $WafProductApiBundleApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafProductApiBundleApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafProductApiBundleApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseCommonResult),
          ) as FirewallApiResponseCommonResult;
          result.result.replace(valueDes);
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
  $WafProductApiBundleApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafProductApiBundleApiResponseCommonBuilder();
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

