//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/healthchecks_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/healthchecks_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthchecks_api_response_collection.g.dart';

/// HealthchecksApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class HealthchecksApiResponseCollection implements HealthchecksApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  HealthchecksResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthchecksApiResponseCollection> get serializer => _$HealthchecksApiResponseCollectionSerializer();
}

class _$HealthchecksApiResponseCollectionSerializer implements PrimitiveSerializer<HealthchecksApiResponseCollection> {
  @override
  final Iterable<Type> types = const [HealthchecksApiResponseCollection];

  @override
  final String wireName = r'HealthchecksApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthchecksApiResponseCollection object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(HealthchecksResultInfo),
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
    HealthchecksApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HealthchecksApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HealthchecksApiResponseCollection)) as $HealthchecksApiResponseCollection;
  }
}

/// a concrete implementation of [HealthchecksApiResponseCollection], since [HealthchecksApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HealthchecksApiResponseCollection implements HealthchecksApiResponseCollection, Built<$HealthchecksApiResponseCollection, $HealthchecksApiResponseCollectionBuilder> {
  $HealthchecksApiResponseCollection._();

  factory $HealthchecksApiResponseCollection([void Function($HealthchecksApiResponseCollectionBuilder)? updates]) = _$$HealthchecksApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HealthchecksApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HealthchecksApiResponseCollection> get serializer => _$$HealthchecksApiResponseCollectionSerializer();
}

class _$$HealthchecksApiResponseCollectionSerializer implements PrimitiveSerializer<$HealthchecksApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$HealthchecksApiResponseCollection, _$$HealthchecksApiResponseCollection];

  @override
  final String wireName = r'$HealthchecksApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $HealthchecksApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HealthchecksApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthchecksApiResponseCollectionBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthchecksResultInfo),
          ) as HealthchecksResultInfo;
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
  $HealthchecksApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HealthchecksApiResponseCollectionBuilder();
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

