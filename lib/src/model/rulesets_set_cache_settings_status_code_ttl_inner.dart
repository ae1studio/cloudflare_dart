//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/status_code_range.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_status_code_ttl_inner.g.dart';

/// RulesetsSetCacheSettingsStatusCodeTTLInner
///
/// Properties:
/// * [statusCode] - A single status code to apply the TTL to.
/// * [statusCodeRange] 
/// * [value] - The time to cache the response for (in seconds). A value of 0 is equivalent to setting the cache control header with the value \"no-cache\". A value of -1 is equivalent to setting the cache control header with the value of \"no-store\".
@BuiltValue()
abstract class RulesetsSetCacheSettingsStatusCodeTTLInner implements Built<RulesetsSetCacheSettingsStatusCodeTTLInner, RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder> {
  /// A single status code to apply the TTL to.
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  @BuiltValueField(wireName: r'status_code_range')
  StatusCodeRange? get statusCodeRange;

  /// The time to cache the response for (in seconds). A value of 0 is equivalent to setting the cache control header with the value \"no-cache\". A value of -1 is equivalent to setting the cache control header with the value of \"no-store\".
  @BuiltValueField(wireName: r'value')
  int get value;

  RulesetsSetCacheSettingsStatusCodeTTLInner._();

  factory RulesetsSetCacheSettingsStatusCodeTTLInner([void updates(RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder b)]) = _$RulesetsSetCacheSettingsStatusCodeTTLInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsStatusCodeTTLInner> get serializer => _$RulesetsSetCacheSettingsStatusCodeTTLInnerSerializer();
}

class _$RulesetsSetCacheSettingsStatusCodeTTLInnerSerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsStatusCodeTTLInner> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsStatusCodeTTLInner, _$RulesetsSetCacheSettingsStatusCodeTTLInner];

  @override
  final String wireName = r'RulesetsSetCacheSettingsStatusCodeTTLInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsStatusCodeTTLInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.statusCodeRange != null) {
      yield r'status_code_range';
      yield serializers.serialize(
        object.statusCodeRange,
        specifiedType: const FullType(StatusCodeRange),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsStatusCodeTTLInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'status_code_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StatusCodeRange),
          ) as StatusCodeRange;
          result.statusCodeRange.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetCacheSettingsStatusCodeTTLInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsStatusCodeTTLInnerBuilder();
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

