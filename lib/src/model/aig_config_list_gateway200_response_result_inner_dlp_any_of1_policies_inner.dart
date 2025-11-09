//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway200_response_result_inner_dlp_any_of1_policies_inner.g.dart';

/// AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner
///
/// Properties:
/// * [action] 
/// * [check] 
/// * [enabled] 
/// * [id] 
/// * [profiles] 
@BuiltValue()
abstract class AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner implements Built<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner, AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder> {
  @BuiltValueField(wireName: r'action')
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum get action;
  // enum actionEnum {  FLAG,  BLOCK,  };

  @BuiltValueField(wireName: r'check')
  BuiltList<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum> get check;
  // enum checkEnum {  REQUEST,  RESPONSE,  };

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'profiles')
  BuiltList<String> get profiles;

  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner._();

  factory AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner([void updates(AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder b)]) = _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner> get serializer => _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerSerializer();
}

class _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerSerializer implements PrimitiveSerializer<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner> {
  @override
  final Iterable<Type> types = const [AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner, _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner];

  @override
  final String wireName = r'AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum),
    );
    yield r'check';
    yield serializers.serialize(
      object.check,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum)]),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'profiles';
    yield serializers.serialize(
      object.profiles,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum),
          ) as AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum;
          result.action = valueDes;
          break;
        case r'check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum)]),
          ) as BuiltList<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum>;
          result.check.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.profiles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder();
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

class AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FLAG')
  static const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum FLAG = _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum_FLAG;
  @BuiltValueEnumConst(wireName: r'BLOCK')
  static const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum BLOCK = _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum_BLOCK;

  static Serializer<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum> get serializer => _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnumSerializer;

  const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum._(String name): super(name);

  static BuiltSet<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum> get values => _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnumValues;
  static AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum valueOf(String name) => _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnumValueOf(name);
}

class AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'REQUEST')
  static const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum REQUEST = _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum_REQUEST;
  @BuiltValueEnumConst(wireName: r'RESPONSE')
  static const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum RESPONSE = _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum_RESPONSE;

  static Serializer<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum> get serializer => _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnumSerializer;

  const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum._(String name): super(name);

  static BuiltSet<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum> get values => _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnumValues;
  static AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum valueOf(String name) => _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnumValueOf(name);
}

