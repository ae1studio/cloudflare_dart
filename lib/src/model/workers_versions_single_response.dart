//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_version_item_full.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_versions_single_response.g.dart';

/// WorkersVersionsSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WorkersVersionsSingleResponse implements WorkersApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  WorkersVersionItemFull get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionsSingleResponse> get serializer => _$WorkersVersionsSingleResponseSerializer();
}

class _$WorkersVersionsSingleResponseSerializer implements PrimitiveSerializer<WorkersVersionsSingleResponse> {
  @override
  final Iterable<Type> types = const [WorkersVersionsSingleResponse];

  @override
  final String wireName = r'WorkersVersionsSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionsSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersVersionItemFull),
    );
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
    WorkersVersionsSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersVersionsSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersVersionsSingleResponse)) as $WorkersVersionsSingleResponse;
  }
}

/// a concrete implementation of [WorkersVersionsSingleResponse], since [WorkersVersionsSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersVersionsSingleResponse implements WorkersVersionsSingleResponse, Built<$WorkersVersionsSingleResponse, $WorkersVersionsSingleResponseBuilder> {
  $WorkersVersionsSingleResponse._();

  factory $WorkersVersionsSingleResponse([void Function($WorkersVersionsSingleResponseBuilder)? updates]) = _$$WorkersVersionsSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersVersionsSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersVersionsSingleResponse> get serializer => _$$WorkersVersionsSingleResponseSerializer();
}

class _$$WorkersVersionsSingleResponseSerializer implements PrimitiveSerializer<$WorkersVersionsSingleResponse> {
  @override
  final Iterable<Type> types = const [$WorkersVersionsSingleResponse, _$$WorkersVersionsSingleResponse];

  @override
  final String wireName = r'$WorkersVersionsSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersVersionsSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersVersionsSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionsSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemFull),
          ) as WorkersVersionItemFull;
          result.result = valueDes;
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
  $WorkersVersionsSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersVersionsSingleResponseBuilder();
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

