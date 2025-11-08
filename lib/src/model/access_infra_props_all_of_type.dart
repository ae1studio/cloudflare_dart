//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_infra_props_all_of_type.g.dart';

/// AccessInfraPropsAllOfType
@BuiltValue()
abstract class AccessInfraPropsAllOfType implements AccessType, Built<AccessInfraPropsAllOfType, AccessInfraPropsAllOfTypeBuilder> {
  AccessInfraPropsAllOfType._();

  factory AccessInfraPropsAllOfType([void updates(AccessInfraPropsAllOfTypeBuilder b)]) = _$AccessInfraPropsAllOfType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessInfraPropsAllOfTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessInfraPropsAllOfType> get serializer => _$AccessInfraPropsAllOfTypeSerializer();
}

class _$AccessInfraPropsAllOfTypeSerializer implements PrimitiveSerializer<AccessInfraPropsAllOfType> {
  @override
  final Iterable<Type> types = const [AccessInfraPropsAllOfType, _$AccessInfraPropsAllOfType];

  @override
  final String wireName = r'AccessInfraPropsAllOfType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessInfraPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessInfraPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessInfraPropsAllOfType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessInfraPropsAllOfTypeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

