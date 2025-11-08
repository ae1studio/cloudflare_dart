//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_deprecated4_xx_response_errors_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_deprecated4_xx_response.g.dart';

/// GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse
///
/// Properties:
/// * [errors] 
/// * [results] 
/// * [success] - Indicates whether the API call was successful.
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse implements Built<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse, GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'results')
  JsonObject? get results;

  /// Indicates whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse._();

  factory GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse([void updates(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse> get serializer => _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse, _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner)]),
    );
    yield r'results';
    yield object.results == null ? null : serializers.serialize(
      object.results,
      specifiedType: const FullType.nullable(JsonObject),
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
    GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner)]),
          ) as BuiltList<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.results = valueDes;
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
  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseBuilder();
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

