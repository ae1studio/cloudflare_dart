//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_display_name_all_of_directory_node_id.dart';
import 'package:cloudflare_dart/src/model/email_security_display_name_all_of_directory_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_display_name.g.dart';

/// EmailSecurityDisplayName
///
/// Properties:
/// * [email] 
/// * [isEmailRegex] 
/// * [name] 
/// * [comments] 
/// * [createdAt] 
/// * [directoryId] 
/// * [directoryNodeId] 
/// * [externalDirectoryNodeId] 
/// * [id] 
/// * [lastModified] 
/// * [provenance] 
@BuiltValue()
abstract class EmailSecurityDisplayName implements Built<EmailSecurityDisplayName, EmailSecurityDisplayNameBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'is_email_regex')
  bool get isEmailRegex;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'comments')
  String? get comments;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'directory_id')
  EmailSecurityDisplayNameAllOfDirectoryId? get directoryId;

  @BuiltValueField(wireName: r'directory_node_id')
  EmailSecurityDisplayNameAllOfDirectoryNodeId? get directoryNodeId;

  @Deprecated('externalDirectoryNodeId has been deprecated')
  @BuiltValueField(wireName: r'external_directory_node_id')
  String? get externalDirectoryNodeId;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'last_modified')
  DateTime get lastModified;

  @BuiltValueField(wireName: r'provenance')
  String? get provenance;

  EmailSecurityDisplayName._();

  factory EmailSecurityDisplayName([void updates(EmailSecurityDisplayNameBuilder b)]) = _$EmailSecurityDisplayName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityDisplayNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityDisplayName> get serializer => _$EmailSecurityDisplayNameSerializer();
}

class _$EmailSecurityDisplayNameSerializer implements PrimitiveSerializer<EmailSecurityDisplayName> {
  @override
  final Iterable<Type> types = const [EmailSecurityDisplayName, _$EmailSecurityDisplayName];

  @override
  final String wireName = r'EmailSecurityDisplayName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityDisplayName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'is_email_regex';
    yield serializers.serialize(
      object.isEmailRegex,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.directoryId != null) {
      yield r'directory_id';
      yield serializers.serialize(
        object.directoryId,
        specifiedType: const FullType(EmailSecurityDisplayNameAllOfDirectoryId),
      );
    }
    if (object.directoryNodeId != null) {
      yield r'directory_node_id';
      yield serializers.serialize(
        object.directoryNodeId,
        specifiedType: const FullType(EmailSecurityDisplayNameAllOfDirectoryNodeId),
      );
    }
    if (object.externalDirectoryNodeId != null) {
      yield r'external_directory_node_id';
      yield serializers.serialize(
        object.externalDirectoryNodeId,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.provenance != null) {
      yield r'provenance';
      yield serializers.serialize(
        object.provenance,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityDisplayName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityDisplayNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'is_email_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEmailRegex = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'directory_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityDisplayNameAllOfDirectoryId),
          ) as EmailSecurityDisplayNameAllOfDirectoryId;
          result.directoryId.replace(valueDes);
          break;
        case r'directory_node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityDisplayNameAllOfDirectoryNodeId),
          ) as EmailSecurityDisplayNameAllOfDirectoryNodeId;
          result.directoryNodeId.replace(valueDes);
          break;
        case r'external_directory_node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalDirectoryNodeId = valueDes;
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
        case r'provenance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provenance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityDisplayName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityDisplayNameBuilder();
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

