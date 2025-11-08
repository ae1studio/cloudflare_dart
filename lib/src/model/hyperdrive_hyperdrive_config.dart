//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_config_origin.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_mtls.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_config.g.dart';

/// HyperdriveHyperdriveConfig
///
/// Properties:
/// * [caching] 
/// * [createdOn] - Defines the creation time of the Hyperdrive configuration.
/// * [id] - Define configurations using a unique string identifier.
/// * [modifiedOn] - Defines the last modified time of the Hyperdrive configuration.
/// * [mtls] 
/// * [name] 
/// * [origin] 
/// * [originConnectionLimit] - The (soft) maximum number of connections the Hyperdrive is allowed to make to the origin database.
@BuiltValue(instantiable: false)
abstract class HyperdriveHyperdriveConfig  {
  @BuiltValueField(wireName: r'caching')
  HyperdriveHyperdriveCaching? get caching;

  /// Defines the creation time of the Hyperdrive configuration.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// Define configurations using a unique string identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Defines the last modified time of the Hyperdrive configuration.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'mtls')
  HyperdriveHyperdriveMtls? get mtls;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'origin')
  HyperdriveHyperdriveConfigOrigin get origin;

  /// The (soft) maximum number of connections the Hyperdrive is allowed to make to the origin database.
  @BuiltValueField(wireName: r'origin_connection_limit')
  int? get originConnectionLimit;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveConfig> get serializer => _$HyperdriveHyperdriveConfigSerializer();
}

class _$HyperdriveHyperdriveConfigSerializer implements PrimitiveSerializer<HyperdriveHyperdriveConfig> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveConfig];

  @override
  final String wireName = r'HyperdriveHyperdriveConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caching != null) {
      yield r'caching';
      yield serializers.serialize(
        object.caching,
        specifiedType: const FullType(HyperdriveHyperdriveCaching),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.mtls != null) {
      yield r'mtls';
      yield serializers.serialize(
        object.mtls,
        specifiedType: const FullType(HyperdriveHyperdriveMtls),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(HyperdriveHyperdriveConfigOrigin),
    );
    if (object.originConnectionLimit != null) {
      yield r'origin_connection_limit';
      yield serializers.serialize(
        object.originConnectionLimit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HyperdriveHyperdriveConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HyperdriveHyperdriveConfig)) as $HyperdriveHyperdriveConfig;
  }
}

/// a concrete implementation of [HyperdriveHyperdriveConfig], since [HyperdriveHyperdriveConfig] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HyperdriveHyperdriveConfig implements HyperdriveHyperdriveConfig, Built<$HyperdriveHyperdriveConfig, $HyperdriveHyperdriveConfigBuilder> {
  $HyperdriveHyperdriveConfig._();

  factory $HyperdriveHyperdriveConfig([void Function($HyperdriveHyperdriveConfigBuilder)? updates]) = _$$HyperdriveHyperdriveConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HyperdriveHyperdriveConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HyperdriveHyperdriveConfig> get serializer => _$$HyperdriveHyperdriveConfigSerializer();
}

class _$$HyperdriveHyperdriveConfigSerializer implements PrimitiveSerializer<$HyperdriveHyperdriveConfig> {
  @override
  final Iterable<Type> types = const [$HyperdriveHyperdriveConfig, _$$HyperdriveHyperdriveConfig];

  @override
  final String wireName = r'$HyperdriveHyperdriveConfig';

  @override
  Object serialize(
    Serializers serializers,
    $HyperdriveHyperdriveConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HyperdriveHyperdriveConfig))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveHyperdriveConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'caching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveCaching),
          ) as HyperdriveHyperdriveCaching;
          result.caching.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'mtls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveMtls),
          ) as HyperdriveHyperdriveMtls;
          result.mtls.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveConfigOrigin),
          ) as HyperdriveHyperdriveConfigOrigin;
          result.origin.replace(valueDes);
          break;
        case r'origin_connection_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.originConnectionLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HyperdriveHyperdriveConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HyperdriveHyperdriveConfigBuilder();
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

