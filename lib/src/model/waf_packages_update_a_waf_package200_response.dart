//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_anomaly_package.dart';
import 'package:cloudflare_dart/src/model/firewall_package_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_packages_update_a_waf_package200_response.g.dart';

/// WafPackagesUpdateAWafPackage200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class WafPackagesUpdateAWafPackage200Response implements FirewallPackageResponseSingle, Built<WafPackagesUpdateAWafPackage200Response, WafPackagesUpdateAWafPackage200ResponseBuilder> {
  WafPackagesUpdateAWafPackage200Response._();

  factory WafPackagesUpdateAWafPackage200Response([void updates(WafPackagesUpdateAWafPackage200ResponseBuilder b)]) = _$WafPackagesUpdateAWafPackage200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafPackagesUpdateAWafPackage200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafPackagesUpdateAWafPackage200Response> get serializer => _$WafPackagesUpdateAWafPackage200ResponseSerializer();
}

class _$WafPackagesUpdateAWafPackage200ResponseSerializer implements PrimitiveSerializer<WafPackagesUpdateAWafPackage200Response> {
  @override
  final Iterable<Type> types = const [WafPackagesUpdateAWafPackage200Response, _$WafPackagesUpdateAWafPackage200Response];

  @override
  final String wireName = r'WafPackagesUpdateAWafPackage200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafPackagesUpdateAWafPackage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
    WafPackagesUpdateAWafPackage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafPackagesUpdateAWafPackage200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  WafPackagesUpdateAWafPackage200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafPackagesUpdateAWafPackage200ResponseBuilder();
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

