//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/patch_v4_accounts_by_account_id_pipelines_v1_streams_by_stream_id200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_v4_accounts_by_account_id_pipelines_v1_streams_by_stream_id200_response.g.dart';

/// PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response
///
/// Properties:
/// * [result] 
/// * [success] - Indicates whether the API call was successful.
@BuiltValue()
abstract class PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response implements Built<PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response, PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult get result;

  /// Indicates whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response._();

  factory PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response([void updates(PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder b)]) = _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response> get serializer => _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseSerializer();
}

class _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseSerializer implements PrimitiveSerializer<PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response> {
  @override
  final Iterable<Type> types = const [PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response, _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response];

  @override
  final String wireName = r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult),
          ) as PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseBuilder();
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

