//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_launcher_props_all_of_type.g.dart';

/// AccessAppLauncherPropsAllOfType
@BuiltValue()
abstract class AccessAppLauncherPropsAllOfType implements AccessType, Built<AccessAppLauncherPropsAllOfType, AccessAppLauncherPropsAllOfTypeBuilder> {
  AccessAppLauncherPropsAllOfType._();

  factory AccessAppLauncherPropsAllOfType([void updates(AccessAppLauncherPropsAllOfTypeBuilder b)]) = _$AccessAppLauncherPropsAllOfType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAppLauncherPropsAllOfTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppLauncherPropsAllOfType> get serializer => _$AccessAppLauncherPropsAllOfTypeSerializer();
}

class _$AccessAppLauncherPropsAllOfTypeSerializer implements PrimitiveSerializer<AccessAppLauncherPropsAllOfType> {
  @override
  final Iterable<Type> types = const [AccessAppLauncherPropsAllOfType, _$AccessAppLauncherPropsAllOfType];

  @override
  final String wireName = r'AccessAppLauncherPropsAllOfType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppLauncherPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppLauncherPropsAllOfType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessAppLauncherPropsAllOfType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAppLauncherPropsAllOfTypeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

