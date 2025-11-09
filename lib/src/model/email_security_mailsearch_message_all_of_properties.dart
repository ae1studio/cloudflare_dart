//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_mailsearch_message_all_of_properties.g.dart';

/// EmailSecurityMailsearchMessageAllOfProperties
///
/// Properties:
/// * [allowlistedPattern] 
/// * [allowlistedPatternType] 
/// * [blocklistedMessage] 
/// * [blocklistedPattern] 
/// * [whitelistedPatternType] 
@BuiltValue()
abstract class EmailSecurityMailsearchMessageAllOfProperties implements Built<EmailSecurityMailsearchMessageAllOfProperties, EmailSecurityMailsearchMessageAllOfPropertiesBuilder> {
  @BuiltValueField(wireName: r'allowlisted_pattern')
  String? get allowlistedPattern;

  @BuiltValueField(wireName: r'allowlisted_pattern_type')
  EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum? get allowlistedPatternType;
  // enum allowlistedPatternTypeEnum {  quarantine_release,  acceptable_sender,  allowed_sender,  allowed_recipient,  domain_similarity,  domain_recency,  managed_acceptable_sender,  };

  @BuiltValueField(wireName: r'blocklisted_message')
  bool? get blocklistedMessage;

  @BuiltValueField(wireName: r'blocklisted_pattern')
  String? get blocklistedPattern;

  @BuiltValueField(wireName: r'whitelisted_pattern_type')
  EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum? get whitelistedPatternType;
  // enum whitelistedPatternTypeEnum {  quarantine_release,  acceptable_sender,  allowed_sender,  allowed_recipient,  domain_similarity,  domain_recency,  managed_acceptable_sender,  };

  EmailSecurityMailsearchMessageAllOfProperties._();

  factory EmailSecurityMailsearchMessageAllOfProperties([void updates(EmailSecurityMailsearchMessageAllOfPropertiesBuilder b)]) = _$EmailSecurityMailsearchMessageAllOfProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityMailsearchMessageAllOfPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityMailsearchMessageAllOfProperties> get serializer => _$EmailSecurityMailsearchMessageAllOfPropertiesSerializer();
}

class _$EmailSecurityMailsearchMessageAllOfPropertiesSerializer implements PrimitiveSerializer<EmailSecurityMailsearchMessageAllOfProperties> {
  @override
  final Iterable<Type> types = const [EmailSecurityMailsearchMessageAllOfProperties, _$EmailSecurityMailsearchMessageAllOfProperties];

  @override
  final String wireName = r'EmailSecurityMailsearchMessageAllOfProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfProperties object, {
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
        specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum),
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
        specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityMailsearchMessageAllOfPropertiesBuilder result,
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
            specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum),
          ) as EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum;
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
            specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum),
          ) as EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum;
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
  EmailSecurityMailsearchMessageAllOfProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityMailsearchMessageAllOfPropertiesBuilder();
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

class EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'quarantine_release')
  static const EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum quarantineRelease = _$emailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum_quarantineRelease;
  @BuiltValueEnumConst(wireName: r'acceptable_sender')
  static const EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum acceptableSender = _$emailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum_acceptableSender;
  @BuiltValueEnumConst(wireName: r'allowed_sender')
  static const EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum allowedSender = _$emailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum_allowedSender;
  @BuiltValueEnumConst(wireName: r'allowed_recipient')
  static const EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum allowedRecipient = _$emailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum_allowedRecipient;
  @BuiltValueEnumConst(wireName: r'domain_similarity')
  static const EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum domainSimilarity = _$emailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum_domainSimilarity;
  @BuiltValueEnumConst(wireName: r'domain_recency')
  static const EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum domainRecency = _$emailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum_domainRecency;
  @BuiltValueEnumConst(wireName: r'managed_acceptable_sender')
  static const EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum managedAcceptableSender = _$emailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum_managedAcceptableSender;

  static Serializer<EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum> get serializer => _$emailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnumSerializer;

  const EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum._(String name): super(name);

  static BuiltSet<EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum> get values => _$emailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnumValues;
  static EmailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnum valueOf(String name) => _$emailSecurityMailsearchMessageAllOfPropertiesAllowlistedPatternTypeEnumValueOf(name);
}

class EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'quarantine_release')
  static const EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum quarantineRelease = _$emailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum_quarantineRelease;
  @BuiltValueEnumConst(wireName: r'acceptable_sender')
  static const EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum acceptableSender = _$emailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum_acceptableSender;
  @BuiltValueEnumConst(wireName: r'allowed_sender')
  static const EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum allowedSender = _$emailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum_allowedSender;
  @BuiltValueEnumConst(wireName: r'allowed_recipient')
  static const EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum allowedRecipient = _$emailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum_allowedRecipient;
  @BuiltValueEnumConst(wireName: r'domain_similarity')
  static const EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum domainSimilarity = _$emailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum_domainSimilarity;
  @BuiltValueEnumConst(wireName: r'domain_recency')
  static const EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum domainRecency = _$emailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum_domainRecency;
  @BuiltValueEnumConst(wireName: r'managed_acceptable_sender')
  static const EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum managedAcceptableSender = _$emailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum_managedAcceptableSender;

  static Serializer<EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum> get serializer => _$emailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnumSerializer;

  const EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum._(String name): super(name);

  static BuiltSet<EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum> get values => _$emailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnumValues;
  static EmailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnum valueOf(String name) => _$emailSecurityMailsearchMessageAllOfPropertiesWhitelistedPatternTypeEnumValueOf(name);
}

