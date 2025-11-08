//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_token_sources_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials.dart';
import 'package:cloudflare_dart/src/model/api_shield_token_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_validation_config_create_request.g.dart';

/// TokenValidationConfigCreateRequest
///
/// Properties:
/// * [credentials] 
/// * [description] 
/// * [title] 
/// * [tokenSources] 
/// * [tokenType] 
@BuiltValue()
abstract class TokenValidationConfigCreateRequest implements Built<TokenValidationConfigCreateRequest, TokenValidationConfigCreateRequestBuilder> {
  @BuiltValueField(wireName: r'credentials')
  ApiShieldCredentials get credentials;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'token_sources')
  BuiltList<ApiShieldTokenSourcesInner> get tokenSources;

  @BuiltValueField(wireName: r'token_type')
  ApiShieldTokenType get tokenType;
  // enum tokenTypeEnum {  JWT,  };

  TokenValidationConfigCreateRequest._();

  factory TokenValidationConfigCreateRequest([void updates(TokenValidationConfigCreateRequestBuilder b)]) = _$TokenValidationConfigCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenValidationConfigCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenValidationConfigCreateRequest> get serializer => _$TokenValidationConfigCreateRequestSerializer();
}

class _$TokenValidationConfigCreateRequestSerializer implements PrimitiveSerializer<TokenValidationConfigCreateRequest> {
  @override
  final Iterable<Type> types = const [TokenValidationConfigCreateRequest, _$TokenValidationConfigCreateRequest];

  @override
  final String wireName = r'TokenValidationConfigCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenValidationConfigCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'credentials';
    yield serializers.serialize(
      object.credentials,
      specifiedType: const FullType(ApiShieldCredentials),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'token_sources';
    yield serializers.serialize(
      object.tokenSources,
      specifiedType: const FullType(BuiltList, [FullType(ApiShieldTokenSourcesInner)]),
    );
    yield r'token_type';
    yield serializers.serialize(
      object.tokenType,
      specifiedType: const FullType(ApiShieldTokenType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenValidationConfigCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenValidationConfigCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldCredentials),
          ) as ApiShieldCredentials;
          result.credentials = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'token_sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldTokenSourcesInner)]),
          ) as BuiltList<ApiShieldTokenSourcesInner>;
          result.tokenSources.replace(valueDes);
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldTokenType),
          ) as ApiShieldTokenType;
          result.tokenType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenValidationConfigCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenValidationConfigCreateRequestBuilder();
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

