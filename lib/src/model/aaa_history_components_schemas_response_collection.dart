//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_history.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_history_components_schemas_response_collection.g.dart';

/// AaaHistoryComponentsSchemasResponseCollection
///
/// Properties:
/// * [errors]
/// * [messages]
/// * [success] - Whether the API call was successful
/// * [resultInfo]
/// * [result]
@BuiltValue(instantiable: false)
abstract class AaaHistoryComponentsSchemasResponseCollection
    implements AaaApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<AaaHistory>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaHistoryComponentsSchemasResponseCollection>
      get serializer =>
          _$AaaHistoryComponentsSchemasResponseCollectionSerializer();
}

class _$AaaHistoryComponentsSchemasResponseCollectionSerializer
    implements
        PrimitiveSerializer<AaaHistoryComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [
    AaaHistoryComponentsSchemasResponseCollection
  ];

  @override
  final String wireName = r'AaaHistoryComponentsSchemasResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaHistoryComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AaaHistory)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(
          BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(
          BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AaaSchemasResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaHistoryComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AaaHistoryComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType:
                FullType($AaaHistoryComponentsSchemasResponseCollection))
        as $AaaHistoryComponentsSchemasResponseCollection;
  }
}

/// a concrete implementation of [AaaHistoryComponentsSchemasResponseCollection], since [AaaHistoryComponentsSchemasResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AaaHistoryComponentsSchemasResponseCollection
    implements
        AaaHistoryComponentsSchemasResponseCollection,
        Built<$AaaHistoryComponentsSchemasResponseCollection,
            $AaaHistoryComponentsSchemasResponseCollectionBuilder> {
  $AaaHistoryComponentsSchemasResponseCollection._();

  factory $AaaHistoryComponentsSchemasResponseCollection(
      [void Function($AaaHistoryComponentsSchemasResponseCollectionBuilder)?
          updates]) = _$$AaaHistoryComponentsSchemasResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          $AaaHistoryComponentsSchemasResponseCollectionBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AaaHistoryComponentsSchemasResponseCollection>
      get serializer =>
          _$$AaaHistoryComponentsSchemasResponseCollectionSerializer();
}

class _$$AaaHistoryComponentsSchemasResponseCollectionSerializer
    implements
        PrimitiveSerializer<$AaaHistoryComponentsSchemasResponseCollection> {
  @override
  final Iterable<Type> types = const [
    $AaaHistoryComponentsSchemasResponseCollection,
    _$$AaaHistoryComponentsSchemasResponseCollection
  ];

  @override
  final String wireName = r'$AaaHistoryComponentsSchemasResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $AaaHistoryComponentsSchemasResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType:
            FullType(AaaHistoryComponentsSchemasResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaHistoryComponentsSchemasResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaHistory)]),
          ) as BuiltList<AaaHistory>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
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
            specifiedType: const FullType(
                BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaSchemasResultInfo),
          ) as AaaSchemasResultInfo;
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
  $AaaHistoryComponentsSchemasResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AaaHistoryComponentsSchemasResponseCollectionBuilder();
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
