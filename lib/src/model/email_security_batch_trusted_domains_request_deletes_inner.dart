//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_trusted_domains_request_deletes_inner.g.dart';

/// EmailSecurityBatchTrustedDomainsRequestDeletesInner
///
/// Properties:
/// * [id] - The unique identifier for the trusted domain.
@BuiltValue()
abstract class EmailSecurityBatchTrustedDomainsRequestDeletesInner implements Built<EmailSecurityBatchTrustedDomainsRequestDeletesInner, EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder> {
  /// The unique identifier for the trusted domain.
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityBatchTrustedDomainsRequestDeletesInner._();

  factory EmailSecurityBatchTrustedDomainsRequestDeletesInner([void updates(EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder b)]) = _$EmailSecurityBatchTrustedDomainsRequestDeletesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchTrustedDomainsRequestDeletesInner> get serializer => _$EmailSecurityBatchTrustedDomainsRequestDeletesInnerSerializer();
}

class _$EmailSecurityBatchTrustedDomainsRequestDeletesInnerSerializer implements PrimitiveSerializer<EmailSecurityBatchTrustedDomainsRequestDeletesInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchTrustedDomainsRequestDeletesInner, _$EmailSecurityBatchTrustedDomainsRequestDeletesInner];

  @override
  final String wireName = r'EmailSecurityBatchTrustedDomainsRequestDeletesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchTrustedDomainsRequestDeletesInner object, {
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
    EmailSecurityBatchTrustedDomainsRequestDeletesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder result,
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
  EmailSecurityBatchTrustedDomainsRequestDeletesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder();
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

