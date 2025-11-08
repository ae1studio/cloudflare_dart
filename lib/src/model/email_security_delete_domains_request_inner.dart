//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_delete_domains_request_inner.g.dart';

/// EmailSecurityDeleteDomainsRequestInner
///
/// Properties:
/// * [id] - The unique identifier for the domain.
@BuiltValue()
abstract class EmailSecurityDeleteDomainsRequestInner implements Built<EmailSecurityDeleteDomainsRequestInner, EmailSecurityDeleteDomainsRequestInnerBuilder> {
  /// The unique identifier for the domain.
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityDeleteDomainsRequestInner._();

  factory EmailSecurityDeleteDomainsRequestInner([void updates(EmailSecurityDeleteDomainsRequestInnerBuilder b)]) = _$EmailSecurityDeleteDomainsRequestInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityDeleteDomainsRequestInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityDeleteDomainsRequestInner> get serializer => _$EmailSecurityDeleteDomainsRequestInnerSerializer();
}

class _$EmailSecurityDeleteDomainsRequestInnerSerializer implements PrimitiveSerializer<EmailSecurityDeleteDomainsRequestInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityDeleteDomainsRequestInner, _$EmailSecurityDeleteDomainsRequestInner];

  @override
  final String wireName = r'EmailSecurityDeleteDomainsRequestInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityDeleteDomainsRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityDeleteDomainsRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityDeleteDomainsRequestInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityDeleteDomainsRequestInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityDeleteDomainsRequestInnerBuilder();
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

