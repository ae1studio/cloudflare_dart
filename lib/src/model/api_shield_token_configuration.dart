//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_token_sources_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:cloudflare_dart/src/model/api_shield_token_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_token_configuration.g.dart';

/// ApiShieldTokenConfiguration
///
/// Properties:
/// * [createdAt] 
/// * [credentials] 
/// * [description] 
/// * [id] 
/// * [lastUpdated] 
/// * [title] 
/// * [tokenSources] 
/// * [tokenType] 
@BuiltValue()
abstract class ApiShieldTokenConfiguration implements Built<ApiShieldTokenConfiguration, ApiShieldTokenConfigurationBuilder> {
  @BuiltValueField(wireName: r'created_at')
  ApiShieldSchemasTimestamp get createdAt;

  @BuiltValueField(wireName: r'credentials')
  ApiShieldCredentials get credentials;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'id')
  ApiShieldSchemasUuid get id;

  @BuiltValueField(wireName: r'last_updated')
  ApiShieldSchemasTimestamp get lastUpdated;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'token_sources')
  BuiltList<ApiShieldTokenSourcesInner> get tokenSources;

  @BuiltValueField(wireName: r'token_type')
  ApiShieldTokenType get tokenType;
  // enum tokenTypeEnum {  JWT,  };

  ApiShieldTokenConfiguration._();

  factory ApiShieldTokenConfiguration([void updates(ApiShieldTokenConfigurationBuilder b)]) = _$ApiShieldTokenConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldTokenConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldTokenConfiguration> get serializer => _$ApiShieldTokenConfigurationSerializer();
}

class _$ApiShieldTokenConfigurationSerializer implements PrimitiveSerializer<ApiShieldTokenConfiguration> {
  @override
  final Iterable<Type> types = const [ApiShieldTokenConfiguration, _$ApiShieldTokenConfiguration];

  @override
  final String wireName = r'ApiShieldTokenConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldTokenConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(ApiShieldSchemasTimestamp),
    );
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(ApiShieldSchemasUuid),
    );
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(ApiShieldSchemasTimestamp),
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
    ApiShieldTokenConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldTokenConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasTimestamp),
          ) as ApiShieldSchemasTimestamp;
          result.createdAt.replace(valueDes);
          break;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasUuid),
          ) as ApiShieldSchemasUuid;
          result.id.replace(valueDes);
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasTimestamp),
          ) as ApiShieldSchemasTimestamp;
          result.lastUpdated.replace(valueDes);
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
  ApiShieldTokenConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldTokenConfigurationBuilder();
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

