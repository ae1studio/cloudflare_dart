//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_create_display_name201_response_all_of_result_all_of_directory_node_id.g.dart';

/// EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId
@BuiltValue()
abstract class EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId implements Built<EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId, EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeIdBuilder> {
  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId._();

  factory EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId([void updates(EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeIdBuilder b)]) = _$EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId> get serializer => _$EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeIdSerializer();
}

class _$EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeIdSerializer implements PrimitiveSerializer<EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId, _$EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId];

  @override
  final String wireName = r'EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeIdBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

