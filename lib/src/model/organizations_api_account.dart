//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_account_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_account.g.dart';

/// OrganizationsApiAccount
///
/// Properties:
/// * [createdOn] 
/// * [id] 
/// * [name] 
/// * [settings] 
/// * [type] 
@BuiltValue()
abstract class OrganizationsApiAccount implements Built<OrganizationsApiAccount, OrganizationsApiAccountBuilder> {
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'settings')
  OrganizationsApiAccountSettings get settings;

  @BuiltValueField(wireName: r'type')
  OrganizationsApiAccountTypeEnum get type;
  // enum typeEnum {  standard,  enterprise,  };

  OrganizationsApiAccount._();

  factory OrganizationsApiAccount([void updates(OrganizationsApiAccountBuilder b)]) = _$OrganizationsApiAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiAccount> get serializer => _$OrganizationsApiAccountSerializer();
}

class _$OrganizationsApiAccountSerializer implements PrimitiveSerializer<OrganizationsApiAccount> {
  @override
  final Iterable<Type> types = const [OrganizationsApiAccount, _$OrganizationsApiAccount];

  @override
  final String wireName = r'OrganizationsApiAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield object.name == null ? null : serializers.serialize(
      object.name,
      specifiedType: const FullType.nullable(String),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(OrganizationsApiAccountSettings),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OrganizationsApiAccountTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiAccountSettings),
          ) as OrganizationsApiAccountSettings;
          result.settings.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiAccountTypeEnum),
          ) as OrganizationsApiAccountTypeEnum;
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
  OrganizationsApiAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiAccountBuilder();
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

class OrganizationsApiAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'standard')
  static const OrganizationsApiAccountTypeEnum standard = _$organizationsApiAccountTypeEnum_standard;
  @BuiltValueEnumConst(wireName: r'enterprise')
  static const OrganizationsApiAccountTypeEnum enterprise = _$organizationsApiAccountTypeEnum_enterprise;

  static Serializer<OrganizationsApiAccountTypeEnum> get serializer => _$organizationsApiAccountTypeSerializer;

  const OrganizationsApiAccountTypeEnum._(String name): super(name);

  static BuiltSet<OrganizationsApiAccountTypeEnum> get values => _$organizationsApiAccountTypeValues;
  static OrganizationsApiAccountTypeEnum valueOf(String name) => _$organizationsApiAccountTypeValueOf(name);
}

