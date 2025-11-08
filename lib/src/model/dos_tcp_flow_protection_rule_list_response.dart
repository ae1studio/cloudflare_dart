//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dos_tcp_flow_protection_rule.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dos_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_tcp_flow_protection_rule_list_response.g.dart';

/// DosTcpFlowProtectionRuleListResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class DosTcpFlowProtectionRuleListResponse implements DosApiResponseCollection, Built<DosTcpFlowProtectionRuleListResponse, DosTcpFlowProtectionRuleListResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<DosTcpFlowProtectionRule>? get result;

  DosTcpFlowProtectionRuleListResponse._();

  factory DosTcpFlowProtectionRuleListResponse([void updates(DosTcpFlowProtectionRuleListResponseBuilder b)]) = _$DosTcpFlowProtectionRuleListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosTcpFlowProtectionRuleListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosTcpFlowProtectionRuleListResponse> get serializer => _$DosTcpFlowProtectionRuleListResponseSerializer();
}

class _$DosTcpFlowProtectionRuleListResponseSerializer implements PrimitiveSerializer<DosTcpFlowProtectionRuleListResponse> {
  @override
  final Iterable<Type> types = const [DosTcpFlowProtectionRuleListResponse, _$DosTcpFlowProtectionRuleListResponse];

  @override
  final String wireName = r'DosTcpFlowProtectionRuleListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosTcpFlowProtectionRuleListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(DosTcpFlowProtectionRule)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DosTcpFlowProtectionRuleListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosTcpFlowProtectionRuleListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DosTcpFlowProtectionRule)]),
          ) as BuiltList<DosTcpFlowProtectionRule>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DosTcpFlowProtectionRuleListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosTcpFlowProtectionRuleListResponseBuilder();
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

