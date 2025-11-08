//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_ssh_props_all_of_type.g.dart';

/// AccessSshPropsAllOfType
@BuiltValue()
abstract class AccessSshPropsAllOfType implements AccessType, Built<AccessSshPropsAllOfType, AccessSshPropsAllOfTypeBuilder> {
  AccessSshPropsAllOfType._();

  factory AccessSshPropsAllOfType([void updates(AccessSshPropsAllOfTypeBuilder b)]) = _$AccessSshPropsAllOfType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSshPropsAllOfTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSshPropsAllOfType> get serializer => _$AccessSshPropsAllOfTypeSerializer();
}

class _$AccessSshPropsAllOfTypeSerializer implements PrimitiveSerializer<AccessSshPropsAllOfType> {
  @override
  final Iterable<Type> types = const [AccessSshPropsAllOfType, _$AccessSshPropsAllOfType];

  @override
  final String wireName = r'AccessSshPropsAllOfType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSshPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSshPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSshPropsAllOfType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSshPropsAllOfTypeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

