//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_cache_reserve.g.dart';

/// Settings to determine whether the request's response from origin is eligible for Cache Reserve (requires a Cache Reserve add-on plan).
///
/// Properties:
/// * [eligible] - Whether Cache Reserve is enabled. If this is true and a request meets eligibility criteria, Cloudflare will write the resource to Cache Reserve.
/// * [minimumFileSize] - The minimum file size eligible for storage in Cache Reserve.
@BuiltValue()
abstract class RulesetsSetCacheSettingsCacheReserve implements Built<RulesetsSetCacheSettingsCacheReserve, RulesetsSetCacheSettingsCacheReserveBuilder> {
  /// Whether Cache Reserve is enabled. If this is true and a request meets eligibility criteria, Cloudflare will write the resource to Cache Reserve.
  @BuiltValueField(wireName: r'eligible')
  bool get eligible;

  /// The minimum file size eligible for storage in Cache Reserve.
  @BuiltValueField(wireName: r'minimum_file_size')
  int? get minimumFileSize;

  RulesetsSetCacheSettingsCacheReserve._();

  factory RulesetsSetCacheSettingsCacheReserve([void updates(RulesetsSetCacheSettingsCacheReserveBuilder b)]) = _$RulesetsSetCacheSettingsCacheReserve;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsCacheReserveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsCacheReserve> get serializer => _$RulesetsSetCacheSettingsCacheReserveSerializer();
}

class _$RulesetsSetCacheSettingsCacheReserveSerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsCacheReserve> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsCacheReserve, _$RulesetsSetCacheSettingsCacheReserve];

  @override
  final String wireName = r'RulesetsSetCacheSettingsCacheReserve';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsCacheReserve object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eligible';
    yield serializers.serialize(
      object.eligible,
      specifiedType: const FullType(bool),
    );
    if (object.minimumFileSize != null) {
      yield r'minimum_file_size';
      yield serializers.serialize(
        object.minimumFileSize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsCacheReserve object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsCacheReserveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.eligible = valueDes;
          break;
        case r'minimum_file_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minimumFileSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetCacheSettingsCacheReserve deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsCacheReserveBuilder();
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

