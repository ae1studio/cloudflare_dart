//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_access_rules_for_an_account_delete_an_ip_access_rule4_xx_response.g.dart';

/// IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse implements FirewallApiResponseCommonFailure, FirewallApiResponseSingleId, Built<IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse, IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseBuilder> {
  IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse._();

  factory IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse([void updates(IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseBuilder b)]) = _$IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse> get serializer => _$IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseSerializer();
}

class _$IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseSerializer implements PrimitiveSerializer<IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse, _$IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse];

  @override
  final String wireName = r'IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(FirewallApiResponseSingleIdAllOfResult),
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
    IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FirewallApiResponseSingleIdAllOfResult),
          ) as FirewallApiResponseSingleIdAllOfResult?;
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
  IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseBuilder();
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

class IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseResultEnum> get serializer => _$ipAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseResultSerializer;

  const IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseResultEnum> get values => _$ipAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseResultValues;
  static IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseResultEnum valueOf(String name) => _$ipAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponseResultValueOf(name);
}

