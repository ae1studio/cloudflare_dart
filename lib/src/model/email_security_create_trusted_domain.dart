//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_create_trusted_domain.g.dart';

/// EmailSecurityCreateTrustedDomain
///
/// Properties:
/// * [isRecent] - Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition.
/// * [isRegex] 
/// * [isSimilarity] - Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition.
/// * [pattern] 
/// * [comments] 
@BuiltValue(instantiable: false)
abstract class EmailSecurityCreateTrustedDomain  {
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

  @BuiltValueField(wireName: r'comments')
  String? get comments;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateTrustedDomain> get serializer => _$EmailSecurityCreateTrustedDomainSerializer();
}

class _$EmailSecurityCreateTrustedDomainSerializer implements PrimitiveSerializer<EmailSecurityCreateTrustedDomain> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateTrustedDomain];

  @override
  final String wireName = r'EmailSecurityCreateTrustedDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateTrustedDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityCreateTrustedDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityCreateTrustedDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EmailSecurityCreateTrustedDomain)) as $EmailSecurityCreateTrustedDomain;
  }
}

/// a concrete implementation of [EmailSecurityCreateTrustedDomain], since [EmailSecurityCreateTrustedDomain] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EmailSecurityCreateTrustedDomain implements EmailSecurityCreateTrustedDomain, Built<$EmailSecurityCreateTrustedDomain, $EmailSecurityCreateTrustedDomainBuilder> {
  $EmailSecurityCreateTrustedDomain._();

  factory $EmailSecurityCreateTrustedDomain([void Function($EmailSecurityCreateTrustedDomainBuilder)? updates]) = _$$EmailSecurityCreateTrustedDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EmailSecurityCreateTrustedDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EmailSecurityCreateTrustedDomain> get serializer => _$$EmailSecurityCreateTrustedDomainSerializer();
}

class _$$EmailSecurityCreateTrustedDomainSerializer implements PrimitiveSerializer<$EmailSecurityCreateTrustedDomain> {
  @override
  final Iterable<Type> types = const [$EmailSecurityCreateTrustedDomain, _$$EmailSecurityCreateTrustedDomain];

  @override
  final String wireName = r'$EmailSecurityCreateTrustedDomain';

  @override
  Object serialize(
    Serializers serializers,
    $EmailSecurityCreateTrustedDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EmailSecurityCreateTrustedDomain))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityCreateTrustedDomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $EmailSecurityCreateTrustedDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EmailSecurityCreateTrustedDomainBuilder();
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

