//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_dlp_any_of1_policies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway200_response_result_inner_dlp_any_of1.g.dart';

/// AigConfigListGateway200ResponseResultInnerDlpAnyOf1
///
/// Properties:
/// * [enabled] 
/// * [policies] 
@BuiltValue()
abstract class AigConfigListGateway200ResponseResultInnerDlpAnyOf1 implements Built<AigConfigListGateway200ResponseResultInnerDlpAnyOf1, AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'policies')
  BuiltList<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner> get policies;

  AigConfigListGateway200ResponseResultInnerDlpAnyOf1._();

  factory AigConfigListGateway200ResponseResultInnerDlpAnyOf1([void updates(AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder b)]) = _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGateway200ResponseResultInnerDlpAnyOf1> get serializer => _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1Serializer();
}

class _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1Serializer implements PrimitiveSerializer<AigConfigListGateway200ResponseResultInnerDlpAnyOf1> {
  @override
  final Iterable<Type> types = const [AigConfigListGateway200ResponseResultInnerDlpAnyOf1, _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1];

  @override
  final String wireName = r'AigConfigListGateway200ResponseResultInnerDlpAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerDlpAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'policies';
    yield serializers.serialize(
      object.policies,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerDlpAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner)]),
          ) as BuiltList<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner>;
          result.policies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder();
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

