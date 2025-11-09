//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_http_cors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_http.g.dart';

/// GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp
///
/// Properties:
/// * [authentication] - Indicates that authentication is required for the HTTP endpoint.
/// * [enabled] - Indicates that the HTTP endpoint is enabled.
/// * [cors] 
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp implements Built<GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp, GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder> {
  /// Indicates that authentication is required for the HTTP endpoint.
  @BuiltValueField(wireName: r'authentication')
  bool get authentication;

  /// Indicates that the HTTP endpoint is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'cors')
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors? get cors;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp._();

  factory GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp([void updates(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp> get serializer => _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp, _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authentication';
    yield serializers.serialize(
      object.authentication,
      specifiedType: const FullType(bool),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.cors != null) {
      yield r'cors';
      yield serializers.serialize(
        object.cors,
        specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authentication = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'cors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors),
          ) as GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors;
          result.cors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder();
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

