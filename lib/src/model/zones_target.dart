//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_url_target.dart';
import 'package:cloudflare_dart/src/model/zones_url_target_constraint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'zones_target.g.dart';

/// A request condition target.
///
/// Properties:
/// * [constraint] 
/// * [target] - A target based on the URL of the request.
@BuiltValue()
abstract class ZonesTarget implements Built<ZonesTarget, ZonesTargetBuilder> {
  /// One Of [ZonesUrlTarget]
  OneOf get oneOf;

  ZonesTarget._();

  factory ZonesTarget([void updates(ZonesTargetBuilder b)]) = _$ZonesTarget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesTargetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesTarget> get serializer => _$ZonesTargetSerializer();
}

class _$ZonesTargetSerializer implements PrimitiveSerializer<ZonesTarget> {
  @override
  final Iterable<Type> types = const [ZonesTarget, _$ZonesTarget];

  @override
  final String wireName = r'ZonesTarget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ZonesTarget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesTargetBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ZonesUrlTarget), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ZonesTargetTargetEnum extends EnumClass {

  /// A target based on the URL of the request.
  @BuiltValueEnumConst(wireName: r'url')
  static const ZonesTargetTargetEnum url = _$zonesTargetTargetEnum_url;

  static Serializer<ZonesTargetTargetEnum> get serializer => _$zonesTargetTargetSerializer;

  const ZonesTargetTargetEnum._(String name): super(name);

  static BuiltSet<ZonesTargetTargetEnum> get values => _$zonesTargetTargetValues;
  static ZonesTargetTargetEnum valueOf(String name) => _$zonesTargetTargetValueOf(name);
}

