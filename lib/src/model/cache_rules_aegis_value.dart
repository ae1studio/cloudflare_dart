//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_aegis_value.g.dart';

/// Value of the zone setting.
///
/// Properties:
/// * [enabled] - Whether the feature is enabled or not.
/// * [poolId] - Egress pool id which refers to a grouping of dedicated egress IPs through which Cloudflare will connect to origin.
@BuiltValue()
abstract class CacheRulesAegisValue implements Built<CacheRulesAegisValue, CacheRulesAegisValueBuilder> {
  /// Whether the feature is enabled or not.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Egress pool id which refers to a grouping of dedicated egress IPs through which Cloudflare will connect to origin.
  @BuiltValueField(wireName: r'pool_id')
  String? get poolId;

  CacheRulesAegisValue._();

  factory CacheRulesAegisValue([void updates(CacheRulesAegisValueBuilder b)]) = _$CacheRulesAegisValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesAegisValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesAegisValue> get serializer => _$CacheRulesAegisValueSerializer();
}

class _$CacheRulesAegisValueSerializer implements PrimitiveSerializer<CacheRulesAegisValue> {
  @override
  final Iterable<Type> types = const [CacheRulesAegisValue, _$CacheRulesAegisValue];

  @override
  final String wireName = r'CacheRulesAegisValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesAegisValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.poolId != null) {
      yield r'pool_id';
      yield serializers.serialize(
        object.poolId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesAegisValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesAegisValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'pool_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CacheRulesAegisValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesAegisValueBuilder();
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

