//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_api_response_common.g.dart';

/// EmailSecurityApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
@BuiltValue(instantiable: false)
abstract class EmailSecurityApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<EmailSecurityMessage> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<EmailSecurityMessage> get messages;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityApiResponseCommon> get serializer => _$EmailSecurityApiResponseCommonSerializer();
}

class _$EmailSecurityApiResponseCommonSerializer implements PrimitiveSerializer<EmailSecurityApiResponseCommon> {
  @override
  final Iterable<Type> types = const [EmailSecurityApiResponseCommon];

  @override
  final String wireName = r'EmailSecurityApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EmailSecurityApiResponseCommon)) as $EmailSecurityApiResponseCommon;
  }
}

/// a concrete implementation of [EmailSecurityApiResponseCommon], since [EmailSecurityApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EmailSecurityApiResponseCommon implements EmailSecurityApiResponseCommon, Built<$EmailSecurityApiResponseCommon, $EmailSecurityApiResponseCommonBuilder> {
  $EmailSecurityApiResponseCommon._();

  factory $EmailSecurityApiResponseCommon([void Function($EmailSecurityApiResponseCommonBuilder)? updates]) = _$$EmailSecurityApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EmailSecurityApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EmailSecurityApiResponseCommon> get serializer => _$$EmailSecurityApiResponseCommonSerializer();
}

class _$$EmailSecurityApiResponseCommonSerializer implements PrimitiveSerializer<$EmailSecurityApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$EmailSecurityApiResponseCommon, _$$EmailSecurityApiResponseCommon];

  @override
  final String wireName = r'$EmailSecurityApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $EmailSecurityApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EmailSecurityApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
          ) as BuiltList<EmailSecurityMessage>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
          ) as BuiltList<EmailSecurityMessage>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $EmailSecurityApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EmailSecurityApiResponseCommonBuilder();
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

