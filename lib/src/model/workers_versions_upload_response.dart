//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_uploaded.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_versions_upload_response.g.dart';

/// WorkersVersionsUploadResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WorkersVersionsUploadResponse implements WorkersApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  WorkersVersionItemUploaded get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionsUploadResponse> get serializer => _$WorkersVersionsUploadResponseSerializer();
}

class _$WorkersVersionsUploadResponseSerializer implements PrimitiveSerializer<WorkersVersionsUploadResponse> {
  @override
  final Iterable<Type> types = const [WorkersVersionsUploadResponse];

  @override
  final String wireName = r'WorkersVersionsUploadResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionsUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersVersionItemUploaded),
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
    WorkersVersionsUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersVersionsUploadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersVersionsUploadResponse)) as $WorkersVersionsUploadResponse;
  }
}

/// a concrete implementation of [WorkersVersionsUploadResponse], since [WorkersVersionsUploadResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersVersionsUploadResponse implements WorkersVersionsUploadResponse, Built<$WorkersVersionsUploadResponse, $WorkersVersionsUploadResponseBuilder> {
  $WorkersVersionsUploadResponse._();

  factory $WorkersVersionsUploadResponse([void Function($WorkersVersionsUploadResponseBuilder)? updates]) = _$$WorkersVersionsUploadResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersVersionsUploadResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersVersionsUploadResponse> get serializer => _$$WorkersVersionsUploadResponseSerializer();
}

class _$$WorkersVersionsUploadResponseSerializer implements PrimitiveSerializer<$WorkersVersionsUploadResponse> {
  @override
  final Iterable<Type> types = const [$WorkersVersionsUploadResponse, _$$WorkersVersionsUploadResponse];

  @override
  final String wireName = r'$WorkersVersionsUploadResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersVersionsUploadResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersVersionsUploadResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionsUploadResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionItemUploaded),
          ) as WorkersVersionItemUploaded;
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
  $WorkersVersionsUploadResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersVersionsUploadResponseBuilder();
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

