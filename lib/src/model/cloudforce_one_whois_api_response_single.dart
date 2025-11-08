//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_whois_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_whois_api_response_single.g.dart';

/// CloudforceOneWhoisApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Returns a boolean for the success/failure of the API call.
@BuiltValue(instantiable: false)
abstract class CloudforceOneWhoisApiResponseSingle implements CloudforceOneWhoisApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneWhoisApiResponseSingle> get serializer => _$CloudforceOneWhoisApiResponseSingleSerializer();
}

class _$CloudforceOneWhoisApiResponseSingleSerializer implements PrimitiveSerializer<CloudforceOneWhoisApiResponseSingle> {
  @override
  final Iterable<Type> types = const [CloudforceOneWhoisApiResponseSingle];

  @override
  final String wireName = r'CloudforceOneWhoisApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneWhoisApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudforceOneWhoisApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CloudforceOneWhoisApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CloudforceOneWhoisApiResponseSingle)) as $CloudforceOneWhoisApiResponseSingle;
  }
}

/// a concrete implementation of [CloudforceOneWhoisApiResponseSingle], since [CloudforceOneWhoisApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloudforceOneWhoisApiResponseSingle implements CloudforceOneWhoisApiResponseSingle, Built<$CloudforceOneWhoisApiResponseSingle, $CloudforceOneWhoisApiResponseSingleBuilder> {
  $CloudforceOneWhoisApiResponseSingle._();

  factory $CloudforceOneWhoisApiResponseSingle([void Function($CloudforceOneWhoisApiResponseSingleBuilder)? updates]) = _$$CloudforceOneWhoisApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloudforceOneWhoisApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloudforceOneWhoisApiResponseSingle> get serializer => _$$CloudforceOneWhoisApiResponseSingleSerializer();
}

class _$$CloudforceOneWhoisApiResponseSingleSerializer implements PrimitiveSerializer<$CloudforceOneWhoisApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$CloudforceOneWhoisApiResponseSingle, _$$CloudforceOneWhoisApiResponseSingle];

  @override
  final String wireName = r'$CloudforceOneWhoisApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $CloudforceOneWhoisApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CloudforceOneWhoisApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneWhoisApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CloudforceOneWhoisApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloudforceOneWhoisApiResponseSingleBuilder();
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

