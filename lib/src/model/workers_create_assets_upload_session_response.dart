//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_create_assets_upload_session_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_create_assets_upload_session_response.g.dart';

/// WorkersCreateAssetsUploadSessionResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WorkersCreateAssetsUploadSessionResponse implements WorkersApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  WorkersCreateAssetsUploadSessionResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersCreateAssetsUploadSessionResponse> get serializer => _$WorkersCreateAssetsUploadSessionResponseSerializer();
}

class _$WorkersCreateAssetsUploadSessionResponseSerializer implements PrimitiveSerializer<WorkersCreateAssetsUploadSessionResponse> {
  @override
  final Iterable<Type> types = const [WorkersCreateAssetsUploadSessionResponse];

  @override
  final String wireName = r'WorkersCreateAssetsUploadSessionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersCreateAssetsUploadSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(WorkersCreateAssetsUploadSessionResponseAllOfResult),
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
    WorkersCreateAssetsUploadSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersCreateAssetsUploadSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersCreateAssetsUploadSessionResponse)) as $WorkersCreateAssetsUploadSessionResponse;
  }
}

/// a concrete implementation of [WorkersCreateAssetsUploadSessionResponse], since [WorkersCreateAssetsUploadSessionResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersCreateAssetsUploadSessionResponse implements WorkersCreateAssetsUploadSessionResponse, Built<$WorkersCreateAssetsUploadSessionResponse, $WorkersCreateAssetsUploadSessionResponseBuilder> {
  $WorkersCreateAssetsUploadSessionResponse._();

  factory $WorkersCreateAssetsUploadSessionResponse([void Function($WorkersCreateAssetsUploadSessionResponseBuilder)? updates]) = _$$WorkersCreateAssetsUploadSessionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersCreateAssetsUploadSessionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersCreateAssetsUploadSessionResponse> get serializer => _$$WorkersCreateAssetsUploadSessionResponseSerializer();
}

class _$$WorkersCreateAssetsUploadSessionResponseSerializer implements PrimitiveSerializer<$WorkersCreateAssetsUploadSessionResponse> {
  @override
  final Iterable<Type> types = const [$WorkersCreateAssetsUploadSessionResponse, _$$WorkersCreateAssetsUploadSessionResponse];

  @override
  final String wireName = r'$WorkersCreateAssetsUploadSessionResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersCreateAssetsUploadSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersCreateAssetsUploadSessionResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersCreateAssetsUploadSessionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersCreateAssetsUploadSessionResponseAllOfResult),
          ) as WorkersCreateAssetsUploadSessionResponseAllOfResult;
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
  $WorkersCreateAssetsUploadSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersCreateAssetsUploadSessionResponseBuilder();
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

