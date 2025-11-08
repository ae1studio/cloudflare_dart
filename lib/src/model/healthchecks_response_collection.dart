//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/healthchecks_result_info.dart';
import 'package:cloudflare_dart/src/model/healthchecks_healthchecks.dart';
import 'package:cloudflare_dart/src/model/healthchecks_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthchecks_response_collection.g.dart';

/// HealthchecksResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class HealthchecksResponseCollection implements HealthchecksApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<HealthchecksResponseCollection> get serializer => _$HealthchecksResponseCollectionSerializer();
}

class _$HealthchecksResponseCollectionSerializer implements PrimitiveSerializer<HealthchecksResponseCollection> {
  @override
  final Iterable<Type> types = const [HealthchecksResponseCollection];

  @override
  final String wireName = r'HealthchecksResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthchecksResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
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
        specifiedType: const FullType(HealthchecksResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthchecksResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HealthchecksResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HealthchecksResponseCollection)) as $HealthchecksResponseCollection;
  }
}

/// a concrete implementation of [HealthchecksResponseCollection], since [HealthchecksResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HealthchecksResponseCollection implements HealthchecksResponseCollection, Built<$HealthchecksResponseCollection, $HealthchecksResponseCollectionBuilder> {
  $HealthchecksResponseCollection._();

  factory $HealthchecksResponseCollection([void Function($HealthchecksResponseCollectionBuilder)? updates]) = _$$HealthchecksResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HealthchecksResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HealthchecksResponseCollection> get serializer => _$$HealthchecksResponseCollectionSerializer();
}

class _$$HealthchecksResponseCollectionSerializer implements PrimitiveSerializer<$HealthchecksResponseCollection> {
  @override
  final Iterable<Type> types = const [$HealthchecksResponseCollection, _$$HealthchecksResponseCollection];

  @override
  final String wireName = r'$HealthchecksResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $HealthchecksResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HealthchecksResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthchecksResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
          ) as ArgoAnalyticsApiResponseCommonResult;
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
            specifiedType: const FullType(HealthchecksResultInfo),
          ) as HealthchecksResultInfo;
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
  $HealthchecksResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HealthchecksResponseCollectionBuilder();
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

