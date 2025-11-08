//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_active_sessions_response_all_of_metadata_apps.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_active_sessions_response_all_of_metadata.g.dart';

/// AccessActiveSessionsResponseAllOfMetadata
///
/// Properties:
/// * [apps] 
/// * [expires] 
/// * [iat] 
/// * [nonce] 
/// * [ttl] 
@BuiltValue()
abstract class AccessActiveSessionsResponseAllOfMetadata implements Built<AccessActiveSessionsResponseAllOfMetadata, AccessActiveSessionsResponseAllOfMetadataBuilder> {
  @BuiltValueField(wireName: r'apps')
  BuiltMap<String, AccessActiveSessionsResponseAllOfMetadataApps>? get apps;

  @BuiltValueField(wireName: r'expires')
  int? get expires;

  @BuiltValueField(wireName: r'iat')
  int? get iat;

  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  @BuiltValueField(wireName: r'ttl')
  int? get ttl;

  AccessActiveSessionsResponseAllOfMetadata._();

  factory AccessActiveSessionsResponseAllOfMetadata([void updates(AccessActiveSessionsResponseAllOfMetadataBuilder b)]) = _$AccessActiveSessionsResponseAllOfMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessActiveSessionsResponseAllOfMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessActiveSessionsResponseAllOfMetadata> get serializer => _$AccessActiveSessionsResponseAllOfMetadataSerializer();
}

class _$AccessActiveSessionsResponseAllOfMetadataSerializer implements PrimitiveSerializer<AccessActiveSessionsResponseAllOfMetadata> {
  @override
  final Iterable<Type> types = const [AccessActiveSessionsResponseAllOfMetadata, _$AccessActiveSessionsResponseAllOfMetadata];

  @override
  final String wireName = r'AccessActiveSessionsResponseAllOfMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessActiveSessionsResponseAllOfMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apps != null) {
      yield r'apps';
      yield serializers.serialize(
        object.apps,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AccessActiveSessionsResponseAllOfMetadataApps)]),
      );
    }
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(int),
      );
    }
    if (object.iat != null) {
      yield r'iat';
      yield serializers.serialize(
        object.iat,
        specifiedType: const FullType(int),
      );
    }
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(String),
      );
    }
    if (object.ttl != null) {
      yield r'ttl';
      yield serializers.serialize(
        object.ttl,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessActiveSessionsResponseAllOfMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessActiveSessionsResponseAllOfMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AccessActiveSessionsResponseAllOfMetadataApps)]),
          ) as BuiltMap<String, AccessActiveSessionsResponseAllOfMetadataApps>;
          result.apps.replace(valueDes);
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expires = valueDes;
          break;
        case r'iat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iat = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ttl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessActiveSessionsResponseAllOfMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessActiveSessionsResponseAllOfMetadataBuilder();
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

