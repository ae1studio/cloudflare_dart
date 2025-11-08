//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_create_display_name201_response_all_of_result_all_of_directory_id.g.dart';

/// EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId
@BuiltValue()
abstract class EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId implements Built<EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId, EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryIdBuilder> {
  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId._();

  factory EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId([void updates(EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryIdBuilder b)]) = _$EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId> get serializer => _$EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryIdSerializer();
}

class _$EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryIdSerializer implements PrimitiveSerializer<EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId, _$EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId];

  @override
  final String wireName = r'EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryIdBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

