//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_updated_at.dart';
import 'package:cloudflare_dart/src/model/access_created_at.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_service_tokens.g.dart';

/// AccessServiceTokens
///
/// Properties:
/// * [clientId] - The Client ID for the service token. Access will check for this value in the `CF-Access-Client-ID` request header.
/// * [createdAt] 
/// * [duration] - The duration for how long the service token will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. The default is 1 year in hours (8760h).
/// * [expiresAt] 
/// * [id] 
/// * [lastSeenAt] 
/// * [name] - The name of the service token.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessServiceTokens implements Built<AccessServiceTokens, AccessServiceTokensBuilder> {
  /// The Client ID for the service token. Access will check for this value in the `CF-Access-Client-ID` request header.
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'created_at')
  AccessCreatedAt? get createdAt;

  /// The duration for how long the service token will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. The default is 1 year in hours (8760h).
  @BuiltValueField(wireName: r'duration')
  String? get duration;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'id')
  JsonObject? get id;

  @BuiltValueField(wireName: r'last_seen_at')
  JsonObject? get lastSeenAt;

  /// The name of the service token.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'updated_at')
  AccessUpdatedAt? get updatedAt;

  AccessServiceTokens._();

  factory AccessServiceTokens([void updates(AccessServiceTokensBuilder b)]) = _$AccessServiceTokens;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessServiceTokensBuilder b) => b
      ..duration = '8760h';

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessServiceTokens> get serializer => _$AccessServiceTokensSerializer();
}

class _$AccessServiceTokensSerializer implements PrimitiveSerializer<AccessServiceTokens> {
  @override
  final Iterable<Type> types = const [AccessServiceTokens, _$AccessServiceTokens];

  @override
  final String wireName = r'AccessServiceTokens';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessServiceTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(AccessCreatedAt),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.lastSeenAt != null) {
      yield r'last_seen_at';
      yield serializers.serialize(
        object.lastSeenAt,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(AccessUpdatedAt),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessServiceTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessServiceTokensBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessCreatedAt),
          ) as AccessCreatedAt;
          result.createdAt.replace(valueDes);
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duration = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.id.replace(valueDes);
          break;
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.lastSeenAt.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessUpdatedAt),
          ) as AccessUpdatedAt;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessServiceTokens deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessServiceTokensBuilder();
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

