//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching_disabled.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching_enabled.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_caching_enabled.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_caching_disabled.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'hyperdrive_hyperdrive_caching.g.dart';

/// HyperdriveHyperdriveCaching
///
/// Properties:
/// * [disabled] - Set to true to disable caching of SQL responses. Default is false.
/// * [maxAge] - Specify the maximum duration items should persist in the cache. Not returned if set to the default (60).
/// * [staleWhileRevalidate] - Specify the number of seconds the cache may serve a stale response. Omitted if set to the default (15).
@BuiltValue()
abstract class HyperdriveHyperdriveCaching implements Built<HyperdriveHyperdriveCaching, HyperdriveHyperdriveCachingBuilder> {
  /// One Of [HyperdriveHyperdriveCachingDisabled], [HyperdriveHyperdriveCachingEnabled]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'disabled';

  static const Map<String, Type> discriminatorMapping = {
    r'false': HyperdriveCachingEnabled,
    r'true': HyperdriveCachingDisabled,
  };

  HyperdriveHyperdriveCaching._();

  factory HyperdriveHyperdriveCaching([void updates(HyperdriveHyperdriveCachingBuilder b)]) = _$HyperdriveHyperdriveCaching;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperdriveHyperdriveCachingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveCaching> get serializer => _$HyperdriveHyperdriveCachingSerializer();
}

extension HyperdriveHyperdriveCachingDiscriminatorExt on HyperdriveHyperdriveCaching {
    String? get discriminatorValue {
        if (this is HyperdriveCachingEnabled) {
            return r'false';
        }
        if (this is HyperdriveCachingDisabled) {
            return r'true';
        }
        return null;
    }
}
extension HyperdriveHyperdriveCachingBuilderDiscriminatorExt on HyperdriveHyperdriveCachingBuilder {
    String? get discriminatorValue {
        if (this is HyperdriveCachingEnabledBuilder) {
            return r'false';
        }
        if (this is HyperdriveCachingDisabledBuilder) {
            return r'true';
        }
        return null;
    }
}

class _$HyperdriveHyperdriveCachingSerializer implements PrimitiveSerializer<HyperdriveHyperdriveCaching> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveCaching, _$HyperdriveHyperdriveCaching];

  @override
  final String wireName = r'HyperdriveHyperdriveCaching';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveCaching object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveCaching object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HyperdriveHyperdriveCaching deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperdriveHyperdriveCachingBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(HyperdriveHyperdriveCaching.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [HyperdriveCachingEnabled, HyperdriveCachingDisabled, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'false':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(HyperdriveCachingEnabled),
        ) as HyperdriveCachingEnabled;
        oneOfType = HyperdriveCachingEnabled;
        break;
      case r'true':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(HyperdriveCachingDisabled),
        ) as HyperdriveCachingDisabled;
        oneOfType = HyperdriveCachingDisabled;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

