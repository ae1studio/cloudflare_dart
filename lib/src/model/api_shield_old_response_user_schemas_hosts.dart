//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_response_user_schemas_hosts.g.dart';

/// ApiShieldOldResponseUserSchemasHosts
///
/// Properties:
/// * [createdAt] 
/// * [hosts] - Hosts serving the schema, e.g zone.host.com
/// * [name] - Name of the schema
/// * [schemaId] 
@BuiltValue()
abstract class ApiShieldOldResponseUserSchemasHosts implements Built<ApiShieldOldResponseUserSchemasHosts, ApiShieldOldResponseUserSchemasHostsBuilder> {
  @BuiltValueField(wireName: r'created_at')
  ApiShieldSchemasTimestamp get createdAt;

  /// Hosts serving the schema, e.g zone.host.com
  @BuiltValueField(wireName: r'hosts')
  BuiltList<String> get hosts;

  /// Name of the schema
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'schema_id')
  ApiShieldSchemasUuid get schemaId;

  ApiShieldOldResponseUserSchemasHosts._();

  factory ApiShieldOldResponseUserSchemasHosts([void updates(ApiShieldOldResponseUserSchemasHostsBuilder b)]) = _$ApiShieldOldResponseUserSchemasHosts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldResponseUserSchemasHostsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldResponseUserSchemasHosts> get serializer => _$ApiShieldOldResponseUserSchemasHostsSerializer();
}

class _$ApiShieldOldResponseUserSchemasHostsSerializer implements PrimitiveSerializer<ApiShieldOldResponseUserSchemasHosts> {
  @override
  final Iterable<Type> types = const [ApiShieldOldResponseUserSchemasHosts, _$ApiShieldOldResponseUserSchemasHosts];

  @override
  final String wireName = r'ApiShieldOldResponseUserSchemasHosts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldResponseUserSchemasHosts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(ApiShieldSchemasTimestamp),
    );
    yield r'hosts';
    yield serializers.serialize(
      object.hosts,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'schema_id';
    yield serializers.serialize(
      object.schemaId,
      specifiedType: const FullType(ApiShieldSchemasUuid),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOldResponseUserSchemasHosts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldResponseUserSchemasHostsBuilder result,
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
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'schema_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasUuid),
          ) as ApiShieldSchemasUuid;
          result.schemaId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOldResponseUserSchemasHosts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldResponseUserSchemasHostsBuilder();
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

