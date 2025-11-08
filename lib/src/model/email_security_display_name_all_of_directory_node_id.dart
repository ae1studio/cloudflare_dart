//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_display_name_all_of_directory_node_id.g.dart';

/// EmailSecurityDisplayNameAllOfDirectoryNodeId
@BuiltValue()
abstract class EmailSecurityDisplayNameAllOfDirectoryNodeId implements Built<EmailSecurityDisplayNameAllOfDirectoryNodeId, EmailSecurityDisplayNameAllOfDirectoryNodeIdBuilder> {
  EmailSecurityDisplayNameAllOfDirectoryNodeId._();

  factory EmailSecurityDisplayNameAllOfDirectoryNodeId([void updates(EmailSecurityDisplayNameAllOfDirectoryNodeIdBuilder b)]) = _$EmailSecurityDisplayNameAllOfDirectoryNodeId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityDisplayNameAllOfDirectoryNodeIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityDisplayNameAllOfDirectoryNodeId> get serializer => _$EmailSecurityDisplayNameAllOfDirectoryNodeIdSerializer();
}

class _$EmailSecurityDisplayNameAllOfDirectoryNodeIdSerializer implements PrimitiveSerializer<EmailSecurityDisplayNameAllOfDirectoryNodeId> {
  @override
  final Iterable<Type> types = const [EmailSecurityDisplayNameAllOfDirectoryNodeId, _$EmailSecurityDisplayNameAllOfDirectoryNodeId];

  @override
  final String wireName = r'EmailSecurityDisplayNameAllOfDirectoryNodeId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityDisplayNameAllOfDirectoryNodeId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityDisplayNameAllOfDirectoryNodeId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityDisplayNameAllOfDirectoryNodeId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityDisplayNameAllOfDirectoryNodeIdBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

