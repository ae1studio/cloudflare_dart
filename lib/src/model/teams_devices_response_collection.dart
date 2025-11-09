//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_api_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_posture_rules.dart';
import 'package:cloudflare_dart/src/model/teams_devices_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'teams_devices_response_collection.g.dart';

/// TeamsDevicesResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class TeamsDevicesResponseCollection implements TeamsDevicesApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesResponseCollection> get serializer => _$TeamsDevicesResponseCollectionSerializer();
}

class _$TeamsDevicesResponseCollectionSerializer implements PrimitiveSerializer<TeamsDevicesResponseCollection> {
  @override
  final Iterable<Type> types = const [TeamsDevicesResponseCollection];

  @override
  final String wireName = r'TeamsDevicesResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TeamsDevicesResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesResponseCollection)) as $TeamsDevicesResponseCollection;
  }
}

/// a concrete implementation of [TeamsDevicesResponseCollection], since [TeamsDevicesResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesResponseCollection implements TeamsDevicesResponseCollection, Built<$TeamsDevicesResponseCollection, $TeamsDevicesResponseCollectionBuilder> {
  $TeamsDevicesResponseCollection._();

  factory $TeamsDevicesResponseCollection([void Function($TeamsDevicesResponseCollectionBuilder)? updates]) = _$$TeamsDevicesResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesResponseCollection> get serializer => _$$TeamsDevicesResponseCollectionSerializer();
}

class _$$TeamsDevicesResponseCollectionSerializer implements PrimitiveSerializer<$TeamsDevicesResponseCollection> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesResponseCollection, _$$TeamsDevicesResponseCollection];

  @override
  final String wireName = r'$TeamsDevicesResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesResultInfo),
          ) as TeamsDevicesResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TeamsDevicesResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesResponseCollectionBuilder();
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

