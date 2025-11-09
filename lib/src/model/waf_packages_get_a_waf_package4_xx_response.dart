//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/firewall_package_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_packages_get_a_waf_package4_xx_response.g.dart';

/// WafPackagesGetAWafPackage4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class WafPackagesGetAWafPackage4XXResponse implements FirewallApiResponseCommonFailure, FirewallPackageResponseSingle, Built<WafPackagesGetAWafPackage4XXResponse, WafPackagesGetAWafPackage4XXResponseBuilder> {
  WafPackagesGetAWafPackage4XXResponse._();

  factory WafPackagesGetAWafPackage4XXResponse([void updates(WafPackagesGetAWafPackage4XXResponseBuilder b)]) = _$WafPackagesGetAWafPackage4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafPackagesGetAWafPackage4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafPackagesGetAWafPackage4XXResponse> get serializer => _$WafPackagesGetAWafPackage4XXResponseSerializer();
}

class _$WafPackagesGetAWafPackage4XXResponseSerializer implements PrimitiveSerializer<WafPackagesGetAWafPackage4XXResponse> {
  @override
  final Iterable<Type> types = const [WafPackagesGetAWafPackage4XXResponse, _$WafPackagesGetAWafPackage4XXResponse];

  @override
  final String wireName = r'WafPackagesGetAWafPackage4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafPackagesGetAWafPackage4XXResponse object, {
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
    WafPackagesGetAWafPackage4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafPackagesGetAWafPackage4XXResponseBuilder result,
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
  WafPackagesGetAWafPackage4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafPackagesGetAWafPackage4XXResponseBuilder();
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

class WafPackagesGetAWafPackage4XXResponseResultEnum extends EnumClass {


  static Serializer<WafPackagesGetAWafPackage4XXResponseResultEnum> get serializer => _$wafPackagesGetAWafPackage4XXResponseResultEnumSerializer;

  const WafPackagesGetAWafPackage4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WafPackagesGetAWafPackage4XXResponseResultEnum> get values => _$wafPackagesGetAWafPackage4XXResponseResultEnumValues;
  static WafPackagesGetAWafPackage4XXResponseResultEnum valueOf(String name) => _$wafPackagesGetAWafPackage4XXResponseResultEnumValueOf(name);
}

