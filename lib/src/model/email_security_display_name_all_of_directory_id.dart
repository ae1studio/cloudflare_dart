//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_display_name_all_of_directory_id.g.dart';

/// EmailSecurityDisplayNameAllOfDirectoryId
@BuiltValue()
abstract class EmailSecurityDisplayNameAllOfDirectoryId implements Built<EmailSecurityDisplayNameAllOfDirectoryId, EmailSecurityDisplayNameAllOfDirectoryIdBuilder> {
  EmailSecurityDisplayNameAllOfDirectoryId._();

  factory EmailSecurityDisplayNameAllOfDirectoryId([void updates(EmailSecurityDisplayNameAllOfDirectoryIdBuilder b)]) = _$EmailSecurityDisplayNameAllOfDirectoryId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityDisplayNameAllOfDirectoryIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityDisplayNameAllOfDirectoryId> get serializer => _$EmailSecurityDisplayNameAllOfDirectoryIdSerializer();
}

class _$EmailSecurityDisplayNameAllOfDirectoryIdSerializer implements PrimitiveSerializer<EmailSecurityDisplayNameAllOfDirectoryId> {
  @override
  final Iterable<Type> types = const [EmailSecurityDisplayNameAllOfDirectoryId, _$EmailSecurityDisplayNameAllOfDirectoryId];

  @override
  final String wireName = r'EmailSecurityDisplayNameAllOfDirectoryId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityDisplayNameAllOfDirectoryId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityDisplayNameAllOfDirectoryId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityDisplayNameAllOfDirectoryId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityDisplayNameAllOfDirectoryIdBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

