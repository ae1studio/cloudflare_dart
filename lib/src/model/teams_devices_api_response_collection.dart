//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common.dart';
import 'package:cloudflare_dart/src/model/teams_devices_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_api_response_collection.g.dart';

/// TeamsDevicesApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class TeamsDevicesApiResponseCollection implements TeamsDevicesApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  TeamsDevicesResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesApiResponseCollection> get serializer => _$TeamsDevicesApiResponseCollectionSerializer();
}

class _$TeamsDevicesApiResponseCollectionSerializer implements PrimitiveSerializer<TeamsDevicesApiResponseCollection> {
  @override
  final Iterable<Type> types = const [TeamsDevicesApiResponseCollection];

  @override
  final String wireName = r'TeamsDevicesApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesApiResponseCollection object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TeamsDevicesResultInfo),
      );
    }
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
    TeamsDevicesApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesApiResponseCollection)) as $TeamsDevicesApiResponseCollection;
  }
}

/// a concrete implementation of [TeamsDevicesApiResponseCollection], since [TeamsDevicesApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesApiResponseCollection implements TeamsDevicesApiResponseCollection, Built<$TeamsDevicesApiResponseCollection, $TeamsDevicesApiResponseCollectionBuilder> {
  $TeamsDevicesApiResponseCollection._();

  factory $TeamsDevicesApiResponseCollection([void Function($TeamsDevicesApiResponseCollectionBuilder)? updates]) = _$$TeamsDevicesApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesApiResponseCollection> get serializer => _$$TeamsDevicesApiResponseCollectionSerializer();
}

class _$$TeamsDevicesApiResponseCollectionSerializer implements PrimitiveSerializer<$TeamsDevicesApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesApiResponseCollection, _$$TeamsDevicesApiResponseCollection];

  @override
  final String wireName = r'$TeamsDevicesApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesApiResponseCollectionBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesResultInfo),
          ) as TeamsDevicesResultInfo;
          result.resultInfo.replace(valueDes);
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
  $TeamsDevicesApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesApiResponseCollectionBuilder();
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

