//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_trusted_domain.g.dart';

/// EmailSecurityTrustedDomain
///
/// Properties:
/// * [comments] 
/// * [isRecent] - Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition.
/// * [isRegex] 
/// * [isSimilarity] - Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition.
/// * [pattern] 
/// * [createdAt] 
/// * [id] - The unique identifier for the trusted domain.
/// * [lastModified] 
@BuiltValue()
abstract class EmailSecurityTrustedDomain implements Built<EmailSecurityTrustedDomain, EmailSecurityTrustedDomainBuilder> {
  @BuiltValueField(wireName: r'comments')
  String? get comments;

  /// Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition.
  @BuiltValueField(wireName: r'is_recent')
  bool get isRecent;

  @BuiltValueField(wireName: r'is_regex')
  bool get isRegex;

  /// Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition.
  @BuiltValueField(wireName: r'is_similarity')
  bool get isSimilarity;

  @BuiltValueField(wireName: r'pattern')
  String get pattern;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The unique identifier for the trusted domain.
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'last_modified')
  DateTime get lastModified;

  EmailSecurityTrustedDomain._();

  factory EmailSecurityTrustedDomain([void updates(EmailSecurityTrustedDomainBuilder b)]) = _$EmailSecurityTrustedDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityTrustedDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityTrustedDomain> get serializer => _$EmailSecurityTrustedDomainSerializer();
}

class _$EmailSecurityTrustedDomainSerializer implements PrimitiveSerializer<EmailSecurityTrustedDomain> {
  @override
  final Iterable<Type> types = const [EmailSecurityTrustedDomain, _$EmailSecurityTrustedDomain];

  @override
  final String wireName = r'EmailSecurityTrustedDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityTrustedDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'is_recent';
    yield serializers.serialize(
      object.isRecent,
      specifiedType: const FullType(bool),
    );
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
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'last_modified';
    yield serializers.serialize(
      object.lastModified,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityTrustedDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityTrustedDomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'last_modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityTrustedDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityTrustedDomainBuilder();
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

