//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_generic_oauth_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_azure_ad_all_of_config.g.dart';

/// AccessSchemasAzureADAllOfConfig
///
/// Properties:
/// * [clientId] - Your OAuth Client ID
/// * [clientSecret] - Your OAuth Client Secret
/// * [conditionalAccessEnabled] - Should Cloudflare try to load authentication contexts from your account
/// * [directoryId] - Your Azure directory uuid
/// * [prompt] - Indicates the type of user interaction that is required. prompt=login forces the user to enter their credentials on that request, negating single-sign on. prompt=none is the opposite. It ensures that the user isn't presented with any interactive prompt. If the request can't be completed silently by using single-sign on, the Microsoft identity platform returns an interaction_required error. prompt=select_account interrupts single sign-on providing account selection experience listing all the accounts either in session or any remembered account or an option to choose to use a different account altogether.
/// * [supportGroups] - Should Cloudflare try to load groups from your account
@BuiltValue()
abstract class AccessSchemasAzureADAllOfConfig implements AccessSchemasGenericOauthConfig, Built<AccessSchemasAzureADAllOfConfig, AccessSchemasAzureADAllOfConfigBuilder> {
  /// Should Cloudflare try to load groups from your account
  @BuiltValueField(wireName: r'support_groups')
  bool? get supportGroups;

  /// Should Cloudflare try to load authentication contexts from your account
  @BuiltValueField(wireName: r'conditional_access_enabled')
  bool? get conditionalAccessEnabled;

  /// Your Azure directory uuid
  @BuiltValueField(wireName: r'directory_id')
  String? get directoryId;

  /// Indicates the type of user interaction that is required. prompt=login forces the user to enter their credentials on that request, negating single-sign on. prompt=none is the opposite. It ensures that the user isn't presented with any interactive prompt. If the request can't be completed silently by using single-sign on, the Microsoft identity platform returns an interaction_required error. prompt=select_account interrupts single sign-on providing account selection experience listing all the accounts either in session or any remembered account or an option to choose to use a different account altogether.
  @BuiltValueField(wireName: r'prompt')
  AccessSchemasAzureADAllOfConfigPromptEnum? get prompt;
  // enum promptEnum {  login,  select_account,  none,  };

  AccessSchemasAzureADAllOfConfig._();

  factory AccessSchemasAzureADAllOfConfig([void updates(AccessSchemasAzureADAllOfConfigBuilder b)]) = _$AccessSchemasAzureADAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasAzureADAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasAzureADAllOfConfig> get serializer => _$AccessSchemasAzureADAllOfConfigSerializer();
}

class _$AccessSchemasAzureADAllOfConfigSerializer implements PrimitiveSerializer<AccessSchemasAzureADAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessSchemasAzureADAllOfConfig, _$AccessSchemasAzureADAllOfConfig];

  @override
  final String wireName = r'AccessSchemasAzureADAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasAzureADAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.supportGroups != null) {
      yield r'support_groups';
      yield serializers.serialize(
        object.supportGroups,
        specifiedType: const FullType(bool),
      );
    }
    if (object.conditionalAccessEnabled != null) {
      yield r'conditional_access_enabled';
      yield serializers.serialize(
        object.conditionalAccessEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.directoryId != null) {
      yield r'directory_id';
      yield serializers.serialize(
        object.directoryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.prompt != null) {
      yield r'prompt';
      yield serializers.serialize(
        object.prompt,
        specifiedType: const FullType(AccessSchemasAzureADAllOfConfigPromptEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasAzureADAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasAzureADAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'support_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportGroups = valueDes;
          break;
        case r'conditional_access_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.conditionalAccessEnabled = valueDes;
          break;
        case r'directory_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directoryId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasAzureADAllOfConfigPromptEnum),
          ) as AccessSchemasAzureADAllOfConfigPromptEnum;
          result.prompt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasAzureADAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasAzureADAllOfConfigBuilder();
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

class AccessSchemasAzureADAllOfConfigPromptEnum extends EnumClass {

  /// Indicates the type of user interaction that is required. prompt=login forces the user to enter their credentials on that request, negating single-sign on. prompt=none is the opposite. It ensures that the user isn't presented with any interactive prompt. If the request can't be completed silently by using single-sign on, the Microsoft identity platform returns an interaction_required error. prompt=select_account interrupts single sign-on providing account selection experience listing all the accounts either in session or any remembered account or an option to choose to use a different account altogether.
  @BuiltValueEnumConst(wireName: r'login')
  static const AccessSchemasAzureADAllOfConfigPromptEnum login = _$accessSchemasAzureADAllOfConfigPromptEnum_login;
  /// Indicates the type of user interaction that is required. prompt=login forces the user to enter their credentials on that request, negating single-sign on. prompt=none is the opposite. It ensures that the user isn't presented with any interactive prompt. If the request can't be completed silently by using single-sign on, the Microsoft identity platform returns an interaction_required error. prompt=select_account interrupts single sign-on providing account selection experience listing all the accounts either in session or any remembered account or an option to choose to use a different account altogether.
  @BuiltValueEnumConst(wireName: r'select_account')
  static const AccessSchemasAzureADAllOfConfigPromptEnum selectAccount = _$accessSchemasAzureADAllOfConfigPromptEnum_selectAccount;
  /// Indicates the type of user interaction that is required. prompt=login forces the user to enter their credentials on that request, negating single-sign on. prompt=none is the opposite. It ensures that the user isn't presented with any interactive prompt. If the request can't be completed silently by using single-sign on, the Microsoft identity platform returns an interaction_required error. prompt=select_account interrupts single sign-on providing account selection experience listing all the accounts either in session or any remembered account or an option to choose to use a different account altogether.
  @BuiltValueEnumConst(wireName: r'none')
  static const AccessSchemasAzureADAllOfConfigPromptEnum none = _$accessSchemasAzureADAllOfConfigPromptEnum_none;

  static Serializer<AccessSchemasAzureADAllOfConfigPromptEnum> get serializer => _$accessSchemasAzureADAllOfConfigPromptEnumSerializer;

  const AccessSchemasAzureADAllOfConfigPromptEnum._(String name): super(name);

  static BuiltSet<AccessSchemasAzureADAllOfConfigPromptEnum> get values => _$accessSchemasAzureADAllOfConfigPromptEnumValues;
  static AccessSchemasAzureADAllOfConfigPromptEnum valueOf(String name) => _$accessSchemasAzureADAllOfConfigPromptEnumValueOf(name);
}

