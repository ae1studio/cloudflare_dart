//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_whois_api_response_common.g.dart';

/// CloudforceOneWhoisApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Returns a boolean for the success/failure of the API call.
@BuiltValue(instantiable: false)
abstract class CloudforceOneWhoisApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Returns a boolean for the success/failure of the API call.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneWhoisApiResponseCommon> get serializer => _$CloudforceOneWhoisApiResponseCommonSerializer();
}

class _$CloudforceOneWhoisApiResponseCommonSerializer implements PrimitiveSerializer<CloudforceOneWhoisApiResponseCommon> {
  @override
  final Iterable<Type> types = const [CloudforceOneWhoisApiResponseCommon];

  @override
  final String wireName = r'CloudforceOneWhoisApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneWhoisApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
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
    CloudforceOneWhoisApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CloudforceOneWhoisApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CloudforceOneWhoisApiResponseCommon)) as $CloudforceOneWhoisApiResponseCommon;
  }
}

/// a concrete implementation of [CloudforceOneWhoisApiResponseCommon], since [CloudforceOneWhoisApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudforceOneWhoisApiResponseCommon implements CloudforceOneWhoisApiResponseCommon, Built<$CloudforceOneWhoisApiResponseCommon, $CloudforceOneWhoisApiResponseCommonBuilder> {
  $CloudforceOneWhoisApiResponseCommon._();

  factory $CloudforceOneWhoisApiResponseCommon([void Function($CloudforceOneWhoisApiResponseCommonBuilder)? updates]) = _$$CloudforceOneWhoisApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudforceOneWhoisApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudforceOneWhoisApiResponseCommon> get serializer => _$$CloudforceOneWhoisApiResponseCommonSerializer();
}

class _$$CloudforceOneWhoisApiResponseCommonSerializer implements PrimitiveSerializer<$CloudforceOneWhoisApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$CloudforceOneWhoisApiResponseCommon, _$$CloudforceOneWhoisApiResponseCommon];

  @override
  final String wireName = r'$CloudforceOneWhoisApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $CloudforceOneWhoisApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudforceOneWhoisApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneWhoisApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  $CloudforceOneWhoisApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudforceOneWhoisApiResponseCommonBuilder();
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

