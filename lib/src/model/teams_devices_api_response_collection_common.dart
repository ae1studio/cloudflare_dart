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

part 'teams_devices_api_response_collection_common.g.dart';

/// TeamsDevicesApiResponseCollectionCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TeamsDevicesApiResponseCollectionCommon implements TeamsDevicesApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesApiResponseCollectionCommon> get serializer => _$TeamsDevicesApiResponseCollectionCommonSerializer();
}

class _$TeamsDevicesApiResponseCollectionCommonSerializer implements PrimitiveSerializer<TeamsDevicesApiResponseCollectionCommon> {
  @override
  final Iterable<Type> types = const [TeamsDevicesApiResponseCollectionCommon];

  @override
  final String wireName = r'TeamsDevicesApiResponseCollectionCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesApiResponseCollectionCommon object, {
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
    TeamsDevicesApiResponseCollectionCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesApiResponseCollectionCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesApiResponseCollectionCommon)) as $TeamsDevicesApiResponseCollectionCommon;
  }
}

/// a concrete implementation of [TeamsDevicesApiResponseCollectionCommon], since [TeamsDevicesApiResponseCollectionCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesApiResponseCollectionCommon implements TeamsDevicesApiResponseCollectionCommon, Built<$TeamsDevicesApiResponseCollectionCommon, $TeamsDevicesApiResponseCollectionCommonBuilder> {
  $TeamsDevicesApiResponseCollectionCommon._();

  factory $TeamsDevicesApiResponseCollectionCommon([void Function($TeamsDevicesApiResponseCollectionCommonBuilder)? updates]) = _$$TeamsDevicesApiResponseCollectionCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesApiResponseCollectionCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesApiResponseCollectionCommon> get serializer => _$$TeamsDevicesApiResponseCollectionCommonSerializer();
}

class _$$TeamsDevicesApiResponseCollectionCommonSerializer implements PrimitiveSerializer<$TeamsDevicesApiResponseCollectionCommon> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesApiResponseCollectionCommon, _$$TeamsDevicesApiResponseCollectionCommon];

  @override
  final String wireName = r'$TeamsDevicesApiResponseCollectionCommon';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesApiResponseCollectionCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesApiResponseCollectionCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesApiResponseCollectionCommonBuilder result,
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
  $TeamsDevicesApiResponseCollectionCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesApiResponseCollectionCommonBuilder();
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

