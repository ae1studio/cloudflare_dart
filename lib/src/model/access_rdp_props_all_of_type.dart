//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_rdp_props_all_of_type.g.dart';

/// AccessRdpPropsAllOfType
@BuiltValue()
abstract class AccessRdpPropsAllOfType implements AccessType, Built<AccessRdpPropsAllOfType, AccessRdpPropsAllOfTypeBuilder> {
  AccessRdpPropsAllOfType._();

  factory AccessRdpPropsAllOfType([void updates(AccessRdpPropsAllOfTypeBuilder b)]) = _$AccessRdpPropsAllOfType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessRdpPropsAllOfTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessRdpPropsAllOfType> get serializer => _$AccessRdpPropsAllOfTypeSerializer();
}

class _$AccessRdpPropsAllOfTypeSerializer implements PrimitiveSerializer<AccessRdpPropsAllOfType> {
  @override
  final Iterable<Type> types = const [AccessRdpPropsAllOfType, _$AccessRdpPropsAllOfType];

  @override
  final String wireName = r'AccessRdpPropsAllOfType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessRdpPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessRdpPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessRdpPropsAllOfType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessRdpPropsAllOfTypeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

