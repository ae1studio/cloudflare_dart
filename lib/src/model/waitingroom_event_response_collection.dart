//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_event_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_event_response_collection.g.dart';

/// WaitingroomEventResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WaitingroomEventResponseCollection implements WaitingroomApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<WaitingroomEventResult>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomEventResponseCollection> get serializer => _$WaitingroomEventResponseCollectionSerializer();
}

class _$WaitingroomEventResponseCollectionSerializer implements PrimitiveSerializer<WaitingroomEventResponseCollection> {
  @override
  final Iterable<Type> types = const [WaitingroomEventResponseCollection];

  @override
  final String wireName = r'WaitingroomEventResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomEventResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(WaitingroomEventResult)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomEventResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomEventResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomEventResponseCollection)) as $WaitingroomEventResponseCollection;
  }
}

/// a concrete implementation of [WaitingroomEventResponseCollection], since [WaitingroomEventResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomEventResponseCollection implements WaitingroomEventResponseCollection, Built<$WaitingroomEventResponseCollection, $WaitingroomEventResponseCollectionBuilder> {
  $WaitingroomEventResponseCollection._();

  factory $WaitingroomEventResponseCollection([void Function($WaitingroomEventResponseCollectionBuilder)? updates]) = _$$WaitingroomEventResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomEventResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomEventResponseCollection> get serializer => _$$WaitingroomEventResponseCollectionSerializer();
}

class _$$WaitingroomEventResponseCollectionSerializer implements PrimitiveSerializer<$WaitingroomEventResponseCollection> {
  @override
  final Iterable<Type> types = const [$WaitingroomEventResponseCollection, _$$WaitingroomEventResponseCollection];

  @override
  final String wireName = r'$WaitingroomEventResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomEventResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomEventResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomEventResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WaitingroomEventResult)]),
          ) as BuiltList<WaitingroomEventResult>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
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
  $WaitingroomEventResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomEventResponseCollectionBuilder();
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

