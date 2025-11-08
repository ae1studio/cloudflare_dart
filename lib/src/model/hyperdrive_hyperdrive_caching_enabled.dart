//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_caching_enabled.g.dart';

/// HyperdriveHyperdriveCachingEnabled
///
/// Properties:
/// * [disabled] - Set to true to disable caching of SQL responses. Default is false.
/// * [maxAge] - Specify the maximum duration items should persist in the cache. Not returned if set to the default (60).
/// * [staleWhileRevalidate] - Specify the number of seconds the cache may serve a stale response. Omitted if set to the default (15).
@BuiltValue()
abstract class HyperdriveHyperdriveCachingEnabled implements HyperdriveHyperdriveCachingCommon, Built<HyperdriveHyperdriveCachingEnabled, HyperdriveHyperdriveCachingEnabledBuilder> {
  /// Specify the maximum duration items should persist in the cache. Not returned if set to the default (60).
  @BuiltValueField(wireName: r'max_age')
  int? get maxAge;

  /// Specify the number of seconds the cache may serve a stale response. Omitted if set to the default (15).
  @BuiltValueField(wireName: r'stale_while_revalidate')
  int? get staleWhileRevalidate;

  HyperdriveHyperdriveCachingEnabled._();

  factory HyperdriveHyperdriveCachingEnabled([void updates(HyperdriveHyperdriveCachingEnabledBuilder b)]) = _$HyperdriveHyperdriveCachingEnabled;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperdriveHyperdriveCachingEnabledBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveCachingEnabled> get serializer => _$HyperdriveHyperdriveCachingEnabledSerializer();
}

class _$HyperdriveHyperdriveCachingEnabledSerializer implements PrimitiveSerializer<HyperdriveHyperdriveCachingEnabled> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveCachingEnabled, _$HyperdriveHyperdriveCachingEnabled];

  @override
  final String wireName = r'HyperdriveHyperdriveCachingEnabled';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveCachingEnabled object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxAge != null) {
      yield r'max_age';
      yield serializers.serialize(
        object.maxAge,
        specifiedType: const FullType(int),
      );
    }
    if (object.staleWhileRevalidate != null) {
      yield r'stale_while_revalidate';
      yield serializers.serialize(
        object.staleWhileRevalidate,
        specifiedType: const FullType(int),
      );
    }
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveCachingEnabled object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveHyperdriveCachingEnabledBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAge = valueDes;
          break;
        case r'stale_while_revalidate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.staleWhileRevalidate = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HyperdriveHyperdriveCachingEnabled deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperdriveHyperdriveCachingEnabledBuilder();
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

