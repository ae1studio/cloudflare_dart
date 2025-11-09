//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway200_response_result_inner_dlp_any_of.g.dart';

/// AigConfigListGateway200ResponseResultInnerDlpAnyOf
///
/// Properties:
/// * [action] 
/// * [enabled] 
/// * [profiles] 
@BuiltValue()
abstract class AigConfigListGateway200ResponseResultInnerDlpAnyOf implements Built<AigConfigListGateway200ResponseResultInnerDlpAnyOf, AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder> {
  @BuiltValueField(wireName: r'action')
  AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum get action;
  // enum actionEnum {  BLOCK,  FLAG,  };

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'profiles')
  BuiltList<String> get profiles;

  AigConfigListGateway200ResponseResultInnerDlpAnyOf._();

  factory AigConfigListGateway200ResponseResultInnerDlpAnyOf([void updates(AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder b)]) = _$AigConfigListGateway200ResponseResultInnerDlpAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGateway200ResponseResultInnerDlpAnyOf> get serializer => _$AigConfigListGateway200ResponseResultInnerDlpAnyOfSerializer();
}

class _$AigConfigListGateway200ResponseResultInnerDlpAnyOfSerializer implements PrimitiveSerializer<AigConfigListGateway200ResponseResultInnerDlpAnyOf> {
  @override
  final Iterable<Type> types = const [AigConfigListGateway200ResponseResultInnerDlpAnyOf, _$AigConfigListGateway200ResponseResultInnerDlpAnyOf];

  @override
  final String wireName = r'AigConfigListGateway200ResponseResultInnerDlpAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerDlpAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
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
    AigConfigListGateway200ResponseResultInnerDlpAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum),
          ) as AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum;
          result.action = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
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
  AigConfigListGateway200ResponseResultInnerDlpAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder();
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

class AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BLOCK')
  static const AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum BLOCK = _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum_BLOCK;
  @BuiltValueEnumConst(wireName: r'FLAG')
  static const AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum FLAG = _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum_FLAG;

  static Serializer<AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum> get serializer => _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnumSerializer;

  const AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum._(String name): super(name);

  static BuiltSet<AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum> get values => _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnumValues;
  static AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum valueOf(String name) => _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnumValueOf(name);
}

