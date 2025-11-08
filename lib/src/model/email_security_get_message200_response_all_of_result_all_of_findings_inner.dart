//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_disposition_label.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message200_response_all_of_result_all_of_findings_inner.g.dart';

/// EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner
///
/// Properties:
/// * [attachment] 
/// * [detail] 
/// * [detection] 
/// * [field] 
/// * [name] 
/// * [portion] 
/// * [reason] 
/// * [score] 
/// * [value] 
@BuiltValue()
abstract class EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner implements Built<EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner, EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder> {
  @BuiltValueField(wireName: r'attachment')
  String? get attachment;

  @BuiltValueField(wireName: r'detail')
  String? get detail;

  @BuiltValueField(wireName: r'detection')
  EmailSecurityDispositionLabel? get detection;

  @BuiltValueField(wireName: r'field')
  String? get field;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'portion')
  String? get portion;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'score')
  double? get score;

  @BuiltValueField(wireName: r'value')
  String? get value;

  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner._();

  factory EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner([void updates(EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder b)]) = _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner> get serializer => _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerSerializer();
}

class _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerSerializer implements PrimitiveSerializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner, _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner];

  @override
  final String wireName = r'EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attachment != null) {
      yield r'attachment';
      yield serializers.serialize(
        object.attachment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
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
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.portion != null) {
      yield r'portion';
      yield serializers.serialize(
        object.portion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attachment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.attachment = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.detail = valueDes;
          break;
        case r'detection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityDispositionLabel),
          ) as EmailSecurityDispositionLabel;
          result.detection = valueDes;
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.field = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'portion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.portion = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.score = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInnerBuilder();
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

