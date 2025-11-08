//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_result_info.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_api_response_collection.g.dart';

/// HyperdriveApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Return the status of the API call success.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class HyperdriveApiResponseCollection implements HyperdriveApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  HyperdriveResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveApiResponseCollection> get serializer => _$HyperdriveApiResponseCollectionSerializer();
}

class _$HyperdriveApiResponseCollectionSerializer implements PrimitiveSerializer<HyperdriveApiResponseCollection> {
  @override
  final Iterable<Type> types = const [HyperdriveApiResponseCollection];

  @override
  final String wireName = r'HyperdriveApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
        specifiedType: const FullType(HyperdriveResultInfo),
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
    HyperdriveApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HyperdriveApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HyperdriveApiResponseCollection)) as $HyperdriveApiResponseCollection;
  }
}

/// a concrete implementation of [HyperdriveApiResponseCollection], since [HyperdriveApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HyperdriveApiResponseCollection implements HyperdriveApiResponseCollection, Built<$HyperdriveApiResponseCollection, $HyperdriveApiResponseCollectionBuilder> {
  $HyperdriveApiResponseCollection._();

  factory $HyperdriveApiResponseCollection([void Function($HyperdriveApiResponseCollectionBuilder)? updates]) = _$$HyperdriveApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HyperdriveApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HyperdriveApiResponseCollection> get serializer => _$$HyperdriveApiResponseCollectionSerializer();
}

class _$$HyperdriveApiResponseCollectionSerializer implements PrimitiveSerializer<$HyperdriveApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$HyperdriveApiResponseCollection, _$$HyperdriveApiResponseCollection];

  @override
  final String wireName = r'$HyperdriveApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $HyperdriveApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HyperdriveApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
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
            specifiedType: const FullType(HyperdriveResultInfo),
          ) as HyperdriveResultInfo;
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
  $HyperdriveApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HyperdriveApiResponseCollectionBuilder();
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

