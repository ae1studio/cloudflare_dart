//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_delete_display_name200_response_all_of_result.g.dart';

/// EmailSecurityDeleteDisplayName200ResponseAllOfResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class EmailSecurityDeleteDisplayName200ResponseAllOfResult implements Built<EmailSecurityDeleteDisplayName200ResponseAllOfResult, EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityDeleteDisplayName200ResponseAllOfResult._();

  factory EmailSecurityDeleteDisplayName200ResponseAllOfResult([void updates(EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder b)]) = _$EmailSecurityDeleteDisplayName200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityDeleteDisplayName200ResponseAllOfResult> get serializer => _$EmailSecurityDeleteDisplayName200ResponseAllOfResultSerializer();
}

class _$EmailSecurityDeleteDisplayName200ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityDeleteDisplayName200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityDeleteDisplayName200ResponseAllOfResult, _$EmailSecurityDeleteDisplayName200ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityDeleteDisplayName200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityDeleteDisplayName200ResponseAllOfResult object, {
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
    EmailSecurityDeleteDisplayName200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder result,
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
  EmailSecurityDeleteDisplayName200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder();
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

