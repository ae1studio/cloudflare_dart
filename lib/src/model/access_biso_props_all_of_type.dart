//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_biso_props_all_of_type.g.dart';

/// AccessBisoPropsAllOfType
@BuiltValue()
abstract class AccessBisoPropsAllOfType implements AccessType, Built<AccessBisoPropsAllOfType, AccessBisoPropsAllOfTypeBuilder> {
  AccessBisoPropsAllOfType._();

  factory AccessBisoPropsAllOfType([void updates(AccessBisoPropsAllOfTypeBuilder b)]) = _$AccessBisoPropsAllOfType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessBisoPropsAllOfTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessBisoPropsAllOfType> get serializer => _$AccessBisoPropsAllOfTypeSerializer();
}

class _$AccessBisoPropsAllOfTypeSerializer implements PrimitiveSerializer<AccessBisoPropsAllOfType> {
  @override
  final Iterable<Type> types = const [AccessBisoPropsAllOfType, _$AccessBisoPropsAllOfType];

  @override
  final String wireName = r'AccessBisoPropsAllOfType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessBisoPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessBisoPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessBisoPropsAllOfType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessBisoPropsAllOfTypeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

