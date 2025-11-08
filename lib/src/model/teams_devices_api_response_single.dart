//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_api_response_single.g.dart';

/// TeamsDevicesApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TeamsDevicesApiResponseSingle implements TeamsDevicesApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesApiResponseSingle> get serializer => _$TeamsDevicesApiResponseSingleSerializer();
}

class _$TeamsDevicesApiResponseSingleSerializer implements PrimitiveSerializer<TeamsDevicesApiResponseSingle> {
  @override
  final Iterable<Type> types = const [TeamsDevicesApiResponseSingle];

  @override
  final String wireName = r'TeamsDevicesApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseCommonResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesApiResponseSingle)) as $TeamsDevicesApiResponseSingle;
  }
}

/// a concrete implementation of [TeamsDevicesApiResponseSingle], since [TeamsDevicesApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesApiResponseSingle implements TeamsDevicesApiResponseSingle, Built<$TeamsDevicesApiResponseSingle, $TeamsDevicesApiResponseSingleBuilder> {
  $TeamsDevicesApiResponseSingle._();

  factory $TeamsDevicesApiResponseSingle([void Function($TeamsDevicesApiResponseSingleBuilder)? updates]) = _$$TeamsDevicesApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesApiResponseSingle> get serializer => _$$TeamsDevicesApiResponseSingleSerializer();
}

class _$$TeamsDevicesApiResponseSingleSerializer implements PrimitiveSerializer<$TeamsDevicesApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesApiResponseSingle, _$$TeamsDevicesApiResponseSingle];

  @override
  final String wireName = r'$TeamsDevicesApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseCommonResult),
          ) as FirewallApiResponseCommonResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  $TeamsDevicesApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesApiResponseSingleBuilder();
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

