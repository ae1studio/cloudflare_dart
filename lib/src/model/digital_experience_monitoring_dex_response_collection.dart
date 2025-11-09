//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_collection_common.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_device_dex_test_schemas_http.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'digital_experience_monitoring_dex_response_collection.g.dart';

/// DigitalExperienceMonitoringDexResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DigitalExperienceMonitoringDexResponseCollection implements DigitalExperienceMonitoringApiResponseCollectionCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringDexResponseCollection> get serializer => _$DigitalExperienceMonitoringDexResponseCollectionSerializer();
}

class _$DigitalExperienceMonitoringDexResponseCollectionSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringDexResponseCollection> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringDexResponseCollection];

  @override
  final String wireName = r'DigitalExperienceMonitoringDexResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringDexResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
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
    DigitalExperienceMonitoringDexResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DigitalExperienceMonitoringDexResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DigitalExperienceMonitoringDexResponseCollection)) as $DigitalExperienceMonitoringDexResponseCollection;
  }
}

/// a concrete implementation of [DigitalExperienceMonitoringDexResponseCollection], since [DigitalExperienceMonitoringDexResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DigitalExperienceMonitoringDexResponseCollection implements DigitalExperienceMonitoringDexResponseCollection, Built<$DigitalExperienceMonitoringDexResponseCollection, $DigitalExperienceMonitoringDexResponseCollectionBuilder> {
  $DigitalExperienceMonitoringDexResponseCollection._();

  factory $DigitalExperienceMonitoringDexResponseCollection([void Function($DigitalExperienceMonitoringDexResponseCollectionBuilder)? updates]) = _$$DigitalExperienceMonitoringDexResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DigitalExperienceMonitoringDexResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DigitalExperienceMonitoringDexResponseCollection> get serializer => _$$DigitalExperienceMonitoringDexResponseCollectionSerializer();
}

class _$$DigitalExperienceMonitoringDexResponseCollectionSerializer implements PrimitiveSerializer<$DigitalExperienceMonitoringDexResponseCollection> {
  @override
  final Iterable<Type> types = const [$DigitalExperienceMonitoringDexResponseCollection, _$$DigitalExperienceMonitoringDexResponseCollection];

  @override
  final String wireName = r'$DigitalExperienceMonitoringDexResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $DigitalExperienceMonitoringDexResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DigitalExperienceMonitoringDexResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringDexResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
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
  $DigitalExperienceMonitoringDexResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DigitalExperienceMonitoringDexResponseCollectionBuilder();
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

