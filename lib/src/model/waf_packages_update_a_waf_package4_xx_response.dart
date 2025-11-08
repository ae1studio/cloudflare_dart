//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_anomaly_package.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_packages_update_a_waf_package4_xx_response.g.dart';

/// WafPackagesUpdateAWafPackage4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class WafPackagesUpdateAWafPackage4XXResponse implements FirewallApiResponseCommonFailure, Built<WafPackagesUpdateAWafPackage4XXResponse, WafPackagesUpdateAWafPackage4XXResponseBuilder> {
  WafPackagesUpdateAWafPackage4XXResponse._();

  factory WafPackagesUpdateAWafPackage4XXResponse([void updates(WafPackagesUpdateAWafPackage4XXResponseBuilder b)]) = _$WafPackagesUpdateAWafPackage4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafPackagesUpdateAWafPackage4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafPackagesUpdateAWafPackage4XXResponse> get serializer => _$WafPackagesUpdateAWafPackage4XXResponseSerializer();
}

class _$WafPackagesUpdateAWafPackage4XXResponseSerializer implements PrimitiveSerializer<WafPackagesUpdateAWafPackage4XXResponse> {
  @override
  final Iterable<Type> types = const [WafPackagesUpdateAWafPackage4XXResponse, _$WafPackagesUpdateAWafPackage4XXResponse];

  @override
  final String wireName = r'WafPackagesUpdateAWafPackage4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafPackagesUpdateAWafPackage4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(FirewallApiResponseCommonFailureResultEnum),
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
    WafPackagesUpdateAWafPackage4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafPackagesUpdateAWafPackage4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FirewallApiResponseCommonFailureResultEnum),
          ) as FirewallApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  WafPackagesUpdateAWafPackage4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafPackagesUpdateAWafPackage4XXResponseBuilder();
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

