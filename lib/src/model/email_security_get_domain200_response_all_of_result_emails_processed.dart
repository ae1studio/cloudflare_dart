//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_domain200_response_all_of_result_emails_processed.g.dart';

/// EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed
///
/// Properties:
/// * [timestamp] 
/// * [totalEmailsProcessed] 
/// * [totalEmailsProcessedPrevious] 
@BuiltValue()
abstract class EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed implements Built<EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed, EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  @BuiltValueField(wireName: r'total_emails_processed')
  int get totalEmailsProcessed;

  @BuiltValueField(wireName: r'total_emails_processed_previous')
  int get totalEmailsProcessedPrevious;

  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed._();

  factory EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed([void updates(EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder b)]) = _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed> get serializer => _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedSerializer();
}

class _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedSerializer implements PrimitiveSerializer<EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed, _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed];

  @override
  final String wireName = r'EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'total_emails_processed';
    yield serializers.serialize(
      object.totalEmailsProcessed,
      specifiedType: const FullType(int),
    );
    yield r'total_emails_processed_previous';
    yield serializers.serialize(
      object.totalEmailsProcessedPrevious,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'total_emails_processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalEmailsProcessed = valueDes;
          break;
        case r'total_emails_processed_previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalEmailsProcessedPrevious = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder();
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

