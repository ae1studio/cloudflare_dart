//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_update_trusted_domain.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_trusted_domains_request_patches_inner.g.dart';

/// EmailSecurityBatchTrustedDomainsRequestPatchesInner
///
/// Properties:
/// * [comments] 
/// * [isRecent] - Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition.
/// * [isRegex] 
/// * [isSimilarity] - Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition.
/// * [pattern] 
/// * [id] - The unique identifier for the trusted domain.
@BuiltValue()
abstract class EmailSecurityBatchTrustedDomainsRequestPatchesInner implements EmailSecurityUpdateTrustedDomain, Built<EmailSecurityBatchTrustedDomainsRequestPatchesInner, EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder> {
  /// The unique identifier for the trusted domain.
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityBatchTrustedDomainsRequestPatchesInner._();

  factory EmailSecurityBatchTrustedDomainsRequestPatchesInner([void updates(EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder b)]) = _$EmailSecurityBatchTrustedDomainsRequestPatchesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchTrustedDomainsRequestPatchesInner> get serializer => _$EmailSecurityBatchTrustedDomainsRequestPatchesInnerSerializer();
}

class _$EmailSecurityBatchTrustedDomainsRequestPatchesInnerSerializer implements PrimitiveSerializer<EmailSecurityBatchTrustedDomainsRequestPatchesInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchTrustedDomainsRequestPatchesInner, _$EmailSecurityBatchTrustedDomainsRequestPatchesInner];

  @override
  final String wireName = r'EmailSecurityBatchTrustedDomainsRequestPatchesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchTrustedDomainsRequestPatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pattern != null) {
      yield r'pattern';
      yield serializers.serialize(
        object.pattern,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRegex != null) {
      yield r'is_regex';
      yield serializers.serialize(
        object.isRegex,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSimilarity != null) {
      yield r'is_similarity';
      yield serializers.serialize(
        object.isSimilarity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRecent != null) {
      yield r'is_recent';
      yield serializers.serialize(
        object.isRecent,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchTrustedDomainsRequestPatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  EmailSecurityBatchTrustedDomainsRequestPatchesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder();
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

