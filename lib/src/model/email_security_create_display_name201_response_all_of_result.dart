//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_create_display_name201_response_all_of_result_all_of_directory_node_id.dart';
import 'package:cloudflare_dart/src/model/email_security_create_display_name201_response_all_of_result_all_of_directory_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_create_display_name201_response_all_of_result.g.dart';

/// EmailSecurityCreateDisplayName201ResponseAllOfResult
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
abstract class EmailSecurityCreateDisplayName201ResponseAllOfResult implements Built<EmailSecurityCreateDisplayName201ResponseAllOfResult, EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder> {
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
  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId? get directoryId;

  @BuiltValueField(wireName: r'directory_node_id')
  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId? get directoryNodeId;

  @Deprecated('externalDirectoryNodeId has been deprecated')
  @BuiltValueField(wireName: r'external_directory_node_id')
  String? get externalDirectoryNodeId;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'last_modified')
  DateTime get lastModified;

  @BuiltValueField(wireName: r'provenance')
  String? get provenance;

  EmailSecurityCreateDisplayName201ResponseAllOfResult._();

  factory EmailSecurityCreateDisplayName201ResponseAllOfResult([void updates(EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder b)]) = _$EmailSecurityCreateDisplayName201ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateDisplayName201ResponseAllOfResult> get serializer => _$EmailSecurityCreateDisplayName201ResponseAllOfResultSerializer();
}

class _$EmailSecurityCreateDisplayName201ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityCreateDisplayName201ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateDisplayName201ResponseAllOfResult, _$EmailSecurityCreateDisplayName201ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityCreateDisplayName201ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateDisplayName201ResponseAllOfResult object, {
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
        specifiedType: const FullType(EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId),
      );
    }
    if (object.directoryNodeId != null) {
      yield r'directory_node_id';
      yield serializers.serialize(
        object.directoryNodeId,
        specifiedType: const FullType(EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId),
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
    EmailSecurityCreateDisplayName201ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder result,
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
            specifiedType: const FullType(EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId),
          ) as EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId;
          result.directoryId.replace(valueDes);
          break;
        case r'directory_node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId),
          ) as EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId;
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
  EmailSecurityCreateDisplayName201ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder();
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

