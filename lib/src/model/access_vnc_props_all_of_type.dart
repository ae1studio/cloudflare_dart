//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_vnc_props_all_of_type.g.dart';

/// AccessVncPropsAllOfType
@BuiltValue()
abstract class AccessVncPropsAllOfType implements AccessType, Built<AccessVncPropsAllOfType, AccessVncPropsAllOfTypeBuilder> {
  AccessVncPropsAllOfType._();

  factory AccessVncPropsAllOfType([void updates(AccessVncPropsAllOfTypeBuilder b)]) = _$AccessVncPropsAllOfType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessVncPropsAllOfTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessVncPropsAllOfType> get serializer => _$AccessVncPropsAllOfTypeSerializer();
}

class _$AccessVncPropsAllOfTypeSerializer implements PrimitiveSerializer<AccessVncPropsAllOfType> {
  @override
  final Iterable<Type> types = const [AccessVncPropsAllOfType, _$AccessVncPropsAllOfType];

  @override
  final String wireName = r'AccessVncPropsAllOfType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessVncPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessVncPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessVncPropsAllOfType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessVncPropsAllOfTypeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

