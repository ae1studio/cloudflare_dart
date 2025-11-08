//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_hosts.g.dart';

/// ApiShieldSchemaHosts
///
/// Properties:
/// * [createdAt] 
/// * [hosts] - Hosts serving the schema, e.g zone.host.com
/// * [name] - Name of the schema
/// * [schemaId] 
@BuiltValue()
abstract class ApiShieldSchemaHosts implements Built<ApiShieldSchemaHosts, ApiShieldSchemaHostsBuilder> {
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

  ApiShieldSchemaHosts._();

  factory ApiShieldSchemaHosts([void updates(ApiShieldSchemaHostsBuilder b)]) = _$ApiShieldSchemaHosts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaHostsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaHosts> get serializer => _$ApiShieldSchemaHostsSerializer();
}

class _$ApiShieldSchemaHostsSerializer implements PrimitiveSerializer<ApiShieldSchemaHosts> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaHosts, _$ApiShieldSchemaHosts];

  @override
  final String wireName = r'ApiShieldSchemaHosts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaHosts object, {
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
    ApiShieldSchemaHosts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaHostsBuilder result,
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
  ApiShieldSchemaHosts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaHostsBuilder();
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

