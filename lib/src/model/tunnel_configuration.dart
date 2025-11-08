//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_config.dart';
import 'package:cloudflare_dart/src/model/tunnel_schemas_config_src.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_configuration.g.dart';

/// Cloudflare Tunnel configuration
///
/// Properties:
/// * [accountId] - Identifier.
/// * [config] 
/// * [createdAt] 
/// * [source_] 
/// * [tunnelId] - UUID of the tunnel.
/// * [version] - The version of the Tunnel Configuration.
@BuiltValue()
abstract class TunnelConfiguration implements Built<TunnelConfiguration, TunnelConfigurationBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'config')
  TunnelConfig? get config;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'source')
  TunnelSchemasConfigSrc? get source_;
  // enum source_Enum {  local,  cloudflare,  };

  /// UUID of the tunnel.
  @BuiltValueField(wireName: r'tunnel_id')
  String? get tunnelId;

  /// The version of the Tunnel Configuration.
  @BuiltValueField(wireName: r'version')
  int? get version;

  TunnelConfiguration._();

  factory TunnelConfiguration([void updates(TunnelConfigurationBuilder b)]) = _$TunnelConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelConfiguration> get serializer => _$TunnelConfigurationSerializer();
}

class _$TunnelConfigurationSerializer implements PrimitiveSerializer<TunnelConfiguration> {
  @override
  final Iterable<Type> types = const [TunnelConfiguration, _$TunnelConfiguration];

  @override
  final String wireName = r'TunnelConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(TunnelConfig),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(TunnelSchemasConfigSrc),
      );
    }
    if (object.tunnelId != null) {
      yield r'tunnel_id';
      yield serializers.serialize(
        object.tunnelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelConfig),
          ) as TunnelConfig;
          result.config.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelSchemasConfigSrc),
          ) as TunnelSchemasConfigSrc;
          result.source_ = valueDes;
          break;
        case r'tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelId = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelConfigurationBuilder();
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

