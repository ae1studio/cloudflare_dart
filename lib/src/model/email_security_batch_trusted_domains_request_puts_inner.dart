//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_create_trusted_domain.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_trusted_domains_request_puts_inner.g.dart';

/// EmailSecurityBatchTrustedDomainsRequestPutsInner
///
/// Properties:
/// * [comments] 
/// * [isRecent] - Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition.
/// * [isRegex] 
/// * [isSimilarity] - Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition.
/// * [pattern] 
/// * [id] - The unique identifier for the trusted domain.
@BuiltValue()
abstract class EmailSecurityBatchTrustedDomainsRequestPutsInner implements EmailSecurityCreateTrustedDomain, Built<EmailSecurityBatchTrustedDomainsRequestPutsInner, EmailSecurityBatchTrustedDomainsRequestPutsInnerBuilder> {
  /// The unique identifier for the trusted domain.
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityBatchTrustedDomainsRequestPutsInner._();

  factory EmailSecurityBatchTrustedDomainsRequestPutsInner([void updates(EmailSecurityBatchTrustedDomainsRequestPutsInnerBuilder b)]) = _$EmailSecurityBatchTrustedDomainsRequestPutsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchTrustedDomainsRequestPutsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchTrustedDomainsRequestPutsInner> get serializer => _$EmailSecurityBatchTrustedDomainsRequestPutsInnerSerializer();
}

class _$EmailSecurityBatchTrustedDomainsRequestPutsInnerSerializer implements PrimitiveSerializer<EmailSecurityBatchTrustedDomainsRequestPutsInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchTrustedDomainsRequestPutsInner, _$EmailSecurityBatchTrustedDomainsRequestPutsInner];

  @override
  final String wireName = r'EmailSecurityBatchTrustedDomainsRequestPutsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchTrustedDomainsRequestPutsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'is_regex';
    yield serializers.serialize(
      object.isRegex,
      specifiedType: const FullType(bool),
    );
    yield r'is_similarity';
    yield serializers.serialize(
      object.isSimilarity,
      specifiedType: const FullType(bool),
    );
    yield r'is_recent';
    yield serializers.serialize(
      object.isRecent,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchTrustedDomainsRequestPutsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchTrustedDomainsRequestPutsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
        case r'is_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRegex = valueDes;
          break;
        case r'is_similarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSimilarity = valueDes;
          break;
        case r'is_recent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityBatchTrustedDomainsRequestPutsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchTrustedDomainsRequestPutsInnerBuilder();
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

