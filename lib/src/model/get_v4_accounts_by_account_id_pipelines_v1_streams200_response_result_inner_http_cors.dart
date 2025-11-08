//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_http_cors.g.dart';

/// Specifies the CORS options for the HTTP endpoint.
///
/// Properties:
/// * [origins] 
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors implements Built<GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors, GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder> {
  @BuiltValueField(wireName: r'origins')
  BuiltList<String>? get origins;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors._();

  factory GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors([void updates(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors> get serializer => _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors, _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.origins != null) {
      yield r'origins';
      yield serializers.serialize(
        object.origins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.origins.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder();
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

