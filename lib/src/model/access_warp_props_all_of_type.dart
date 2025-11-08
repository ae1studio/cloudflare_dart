//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_warp_props_all_of_type.g.dart';

/// AccessWarpPropsAllOfType
@BuiltValue()
abstract class AccessWarpPropsAllOfType implements AccessType, Built<AccessWarpPropsAllOfType, AccessWarpPropsAllOfTypeBuilder> {
  AccessWarpPropsAllOfType._();

  factory AccessWarpPropsAllOfType([void updates(AccessWarpPropsAllOfTypeBuilder b)]) = _$AccessWarpPropsAllOfType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessWarpPropsAllOfTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessWarpPropsAllOfType> get serializer => _$AccessWarpPropsAllOfTypeSerializer();
}

class _$AccessWarpPropsAllOfTypeSerializer implements PrimitiveSerializer<AccessWarpPropsAllOfType> {
  @override
  final Iterable<Type> types = const [AccessWarpPropsAllOfType, _$AccessWarpPropsAllOfType];

  @override
  final String wireName = r'AccessWarpPropsAllOfType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessWarpPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessWarpPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessWarpPropsAllOfType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessWarpPropsAllOfTypeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

