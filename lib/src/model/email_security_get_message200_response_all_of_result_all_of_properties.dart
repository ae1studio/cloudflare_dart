//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message200_response_all_of_result_all_of_properties.g.dart';

/// EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties
///
/// Properties:
/// * [allowlistedPattern] 
/// * [allowlistedPatternType] 
/// * [blocklistedMessage] 
/// * [blocklistedPattern] 
/// * [whitelistedPatternType] 
@BuiltValue()
abstract class EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties implements Built<EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties, EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesBuilder> {
  @BuiltValueField(wireName: r'allowlisted_pattern')
  String? get allowlistedPattern;

  @BuiltValueField(wireName: r'allowlisted_pattern_type')
  EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum? get allowlistedPatternType;
  // enum allowlistedPatternTypeEnum {  quarantine_release,  acceptable_sender,  allowed_sender,  allowed_recipient,  domain_similarity,  domain_recency,  managed_acceptable_sender,  };

  @BuiltValueField(wireName: r'blocklisted_message')
  bool? get blocklistedMessage;

  @BuiltValueField(wireName: r'blocklisted_pattern')
  String? get blocklistedPattern;

  @BuiltValueField(wireName: r'whitelisted_pattern_type')
  EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum? get whitelistedPatternType;
  // enum whitelistedPatternTypeEnum {  quarantine_release,  acceptable_sender,  allowed_sender,  allowed_recipient,  domain_similarity,  domain_recency,  managed_acceptable_sender,  };

  EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties._();

  factory EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties([void updates(EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesBuilder b)]) = _$EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties> get serializer => _$EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesSerializer();
}

class _$EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesSerializer implements PrimitiveSerializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties, _$EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties];

  @override
  final String wireName = r'EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowlistedPattern != null) {
      yield r'allowlisted_pattern';
      yield serializers.serialize(
        object.allowlistedPattern,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowlistedPatternType != null) {
      yield r'allowlisted_pattern_type';
      yield serializers.serialize(
        object.allowlistedPatternType,
        specifiedType: const FullType(EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum),
      );
    }
    if (object.blocklistedMessage != null) {
      yield r'blocklisted_message';
      yield serializers.serialize(
        object.blocklistedMessage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blocklistedPattern != null) {
      yield r'blocklisted_pattern';
      yield serializers.serialize(
        object.blocklistedPattern,
        specifiedType: const FullType(String),
      );
    }
    if (object.whitelistedPatternType != null) {
      yield r'whitelisted_pattern_type';
      yield serializers.serialize(
        object.whitelistedPatternType,
        specifiedType: const FullType(EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowlisted_pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowlistedPattern = valueDes;
          break;
        case r'allowlisted_pattern_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum),
          ) as EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum;
          result.allowlistedPatternType = valueDes;
          break;
        case r'blocklisted_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocklistedMessage = valueDes;
          break;
        case r'blocklisted_pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blocklistedPattern = valueDes;
          break;
        case r'whitelisted_pattern_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum),
          ) as EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum;
          result.whitelistedPatternType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesBuilder();
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

class EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'quarantine_release')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum quarantineRelease = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum_quarantineRelease;
  @BuiltValueEnumConst(wireName: r'acceptable_sender')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum acceptableSender = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum_acceptableSender;
  @BuiltValueEnumConst(wireName: r'allowed_sender')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum allowedSender = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum_allowedSender;
  @BuiltValueEnumConst(wireName: r'allowed_recipient')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum allowedRecipient = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum_allowedRecipient;
  @BuiltValueEnumConst(wireName: r'domain_similarity')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum domainSimilarity = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum_domainSimilarity;
  @BuiltValueEnumConst(wireName: r'domain_recency')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum domainRecency = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum_domainRecency;
  @BuiltValueEnumConst(wireName: r'managed_acceptable_sender')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum managedAcceptableSender = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum_managedAcceptableSender;

  static Serializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum> get serializer => _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnumSerializer;

  const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum._(String name): super(name);

  static BuiltSet<EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum> get values => _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnumValues;
  static EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnum valueOf(String name) => _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesAllowlistedPatternTypeEnumValueOf(name);
}

class EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'quarantine_release')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum quarantineRelease = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum_quarantineRelease;
  @BuiltValueEnumConst(wireName: r'acceptable_sender')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum acceptableSender = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum_acceptableSender;
  @BuiltValueEnumConst(wireName: r'allowed_sender')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum allowedSender = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum_allowedSender;
  @BuiltValueEnumConst(wireName: r'allowed_recipient')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum allowedRecipient = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum_allowedRecipient;
  @BuiltValueEnumConst(wireName: r'domain_similarity')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum domainSimilarity = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum_domainSimilarity;
  @BuiltValueEnumConst(wireName: r'domain_recency')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum domainRecency = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum_domainRecency;
  @BuiltValueEnumConst(wireName: r'managed_acceptable_sender')
  static const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum managedAcceptableSender = _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum_managedAcceptableSender;

  static Serializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum> get serializer => _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnumSerializer;

  const EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum._(String name): super(name);

  static BuiltSet<EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum> get values => _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnumValues;
  static EmailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnum valueOf(String name) => _$emailSecurityGetMessage200ResponseAllOfResultAllOfPropertiesWhitelistedPatternTypeEnumValueOf(name);
}

