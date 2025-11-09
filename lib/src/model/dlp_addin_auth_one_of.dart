//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_addin_auth_one_of.g.dart';

/// DlpAddinAuthOneOf
///
/// Properties:
/// * [allowedMicrosoftOrganizations] 
/// * [type] 
@BuiltValue()
abstract class DlpAddinAuthOneOf implements Built<DlpAddinAuthOneOf, DlpAddinAuthOneOfBuilder> {
  @BuiltValueField(wireName: r'allowed_microsoft_organizations')
  BuiltList<String> get allowedMicrosoftOrganizations;

  @BuiltValueField(wireName: r'type')
  DlpAddinAuthOneOfTypeEnum get type;
  // enum typeEnum {  Org,  };

  DlpAddinAuthOneOf._();

  factory DlpAddinAuthOneOf([void updates(DlpAddinAuthOneOfBuilder b)]) = _$DlpAddinAuthOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpAddinAuthOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpAddinAuthOneOf> get serializer => _$DlpAddinAuthOneOfSerializer();
}

class _$DlpAddinAuthOneOfSerializer implements PrimitiveSerializer<DlpAddinAuthOneOf> {
  @override
  final Iterable<Type> types = const [DlpAddinAuthOneOf, _$DlpAddinAuthOneOf];

  @override
  final String wireName = r'DlpAddinAuthOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpAddinAuthOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed_microsoft_organizations';
    yield serializers.serialize(
      object.allowedMicrosoftOrganizations,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DlpAddinAuthOneOfTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpAddinAuthOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpAddinAuthOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_microsoft_organizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedMicrosoftOrganizations.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpAddinAuthOneOfTypeEnum),
          ) as DlpAddinAuthOneOfTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpAddinAuthOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpAddinAuthOneOfBuilder();
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

class DlpAddinAuthOneOfTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Org')
  static const DlpAddinAuthOneOfTypeEnum org = _$dlpAddinAuthOneOfTypeEnum_org;

  static Serializer<DlpAddinAuthOneOfTypeEnum> get serializer => _$dlpAddinAuthOneOfTypeEnumSerializer;

  const DlpAddinAuthOneOfTypeEnum._(String name): super(name);

  static BuiltSet<DlpAddinAuthOneOfTypeEnum> get values => _$dlpAddinAuthOneOfTypeEnumValues;
  static DlpAddinAuthOneOfTypeEnum valueOf(String name) => _$dlpAddinAuthOneOfTypeEnumValueOf(name);
}

