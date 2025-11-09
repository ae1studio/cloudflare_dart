//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_origin_h2_max_streams.g.dart';

/// Origin H2 Max Streams configures the max number of concurrent requests that Cloudflare will send within the same connection when communicating with the origin server, if the origin supports it. Note that if your origin does not support H2 multiplexing, 5xx errors may be observed, particularly 520s. Also note that the default value is `100` for all plan types except Enterprise where it is `1`. `1` means that H2 multiplexing is disabled.
///
/// Properties:
/// * [id] - Value of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
/// * [value] - Value of the Origin H2 Max Streams Setting.
@BuiltValue()
abstract class CacheRulesOriginH2MaxStreams implements CacheRulesBase, Built<CacheRulesOriginH2MaxStreams, CacheRulesOriginH2MaxStreamsBuilder> {
  /// Value of the Origin H2 Max Streams Setting.
  @BuiltValueField(wireName: r'value')
  int? get value;

  CacheRulesOriginH2MaxStreams._();

  factory CacheRulesOriginH2MaxStreams([void updates(CacheRulesOriginH2MaxStreamsBuilder b)]) = _$CacheRulesOriginH2MaxStreams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesOriginH2MaxStreamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesOriginH2MaxStreams> get serializer => _$CacheRulesOriginH2MaxStreamsSerializer();
}

class _$CacheRulesOriginH2MaxStreamsSerializer implements PrimitiveSerializer<CacheRulesOriginH2MaxStreams> {
  @override
  final Iterable<Type> types = const [CacheRulesOriginH2MaxStreams, _$CacheRulesOriginH2MaxStreams];

  @override
  final String wireName = r'CacheRulesOriginH2MaxStreams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesOriginH2MaxStreams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(int),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesOriginH2MaxStreams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesOriginH2MaxStreamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CacheRulesOriginH2MaxStreams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesOriginH2MaxStreamsBuilder();
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

class CacheRulesOriginH2MaxStreamsIdEnum extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'origin_h2_max_streams')
  static const CacheRulesOriginH2MaxStreamsIdEnum originH2MaxStreams = _$cacheRulesOriginH2MaxStreamsIdEnum_originH2MaxStreams;

  static Serializer<CacheRulesOriginH2MaxStreamsIdEnum> get serializer => _$cacheRulesOriginH2MaxStreamsIdEnumSerializer;

  const CacheRulesOriginH2MaxStreamsIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesOriginH2MaxStreamsIdEnum> get values => _$cacheRulesOriginH2MaxStreamsIdEnumValues;
  static CacheRulesOriginH2MaxStreamsIdEnum valueOf(String name) => _$cacheRulesOriginH2MaxStreamsIdEnumValueOf(name);
}

