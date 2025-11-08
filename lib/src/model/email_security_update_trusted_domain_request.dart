//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_update_trusted_domain_request.g.dart';

/// EmailSecurityUpdateTrustedDomainRequest
///
/// Properties:
/// * [comments] 
/// * [isRecent] - Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition.
/// * [isRegex] 
/// * [isSimilarity] - Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition.
/// * [pattern] 
@BuiltValue()
abstract class EmailSecurityUpdateTrustedDomainRequest implements Built<EmailSecurityUpdateTrustedDomainRequest, EmailSecurityUpdateTrustedDomainRequestBuilder> {
  @BuiltValueField(wireName: r'comments')
  String? get comments;

  /// Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition.
  @BuiltValueField(wireName: r'is_recent')
  bool? get isRecent;

  @BuiltValueField(wireName: r'is_regex')
  bool? get isRegex;

  /// Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition.
  @BuiltValueField(wireName: r'is_similarity')
  bool? get isSimilarity;

  @BuiltValueField(wireName: r'pattern')
  String? get pattern;

  EmailSecurityUpdateTrustedDomainRequest._();

  factory EmailSecurityUpdateTrustedDomainRequest([void updates(EmailSecurityUpdateTrustedDomainRequestBuilder b)]) = _$EmailSecurityUpdateTrustedDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityUpdateTrustedDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityUpdateTrustedDomainRequest> get serializer => _$EmailSecurityUpdateTrustedDomainRequestSerializer();
}

class _$EmailSecurityUpdateTrustedDomainRequestSerializer implements PrimitiveSerializer<EmailSecurityUpdateTrustedDomainRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityUpdateTrustedDomainRequest, _$EmailSecurityUpdateTrustedDomainRequest];

  @override
  final String wireName = r'EmailSecurityUpdateTrustedDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityUpdateTrustedDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRecent != null) {
      yield r'is_recent';
      yield serializers.serialize(
        object.isRecent,
        specifiedType: const FullType(bool),
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
    if (object.pattern != null) {
      yield r'pattern';
      yield serializers.serialize(
        object.pattern,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityUpdateTrustedDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityUpdateTrustedDomainRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comments = valueDes;
          break;
        case r'is_recent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecent = valueDes;
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
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityUpdateTrustedDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityUpdateTrustedDomainRequestBuilder();
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

