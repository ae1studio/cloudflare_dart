//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_disposition_label.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_attachment.g.dart';

/// EmailSecurityAttachment
///
/// Properties:
/// * [size] 
/// * [contentType] 
/// * [detection] 
/// * [encrypted] 
/// * [name] 
@BuiltValue()
abstract class EmailSecurityAttachment implements Built<EmailSecurityAttachment, EmailSecurityAttachmentBuilder> {
  @BuiltValueField(wireName: r'size')
  int get size;

  @BuiltValueField(wireName: r'content_type')
  String? get contentType;

  @BuiltValueField(wireName: r'detection')
  EmailSecurityDispositionLabel? get detection;

  @BuiltValueField(wireName: r'encrypted')
  bool? get encrypted;

  @BuiltValueField(wireName: r'name')
  String? get name;

  EmailSecurityAttachment._();

  factory EmailSecurityAttachment([void updates(EmailSecurityAttachmentBuilder b)]) = _$EmailSecurityAttachment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityAttachmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityAttachment> get serializer => _$EmailSecurityAttachmentSerializer();
}

class _$EmailSecurityAttachmentSerializer implements PrimitiveSerializer<EmailSecurityAttachment> {
  @override
  final Iterable<Type> types = const [EmailSecurityAttachment, _$EmailSecurityAttachment];

  @override
  final String wireName = r'EmailSecurityAttachment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityAttachment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.detection != null) {
      yield r'detection';
      yield serializers.serialize(
        object.detection,
        specifiedType: const FullType(EmailSecurityDispositionLabel),
      );
    }
    if (object.encrypted != null) {
      yield r'encrypted';
      yield serializers.serialize(
        object.encrypted,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityAttachment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityAttachmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentType = valueDes;
          break;
        case r'detection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityDispositionLabel),
          ) as EmailSecurityDispositionLabel;
          result.detection = valueDes;
          break;
        case r'encrypted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.encrypted = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityAttachment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityAttachmentBuilder();
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

