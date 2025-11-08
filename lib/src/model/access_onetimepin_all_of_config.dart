//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_onetimepin_all_of_config.g.dart';

/// AccessOnetimepinAllOfConfig
///
/// Properties:
/// * [redirectUrl] 
@BuiltValue()
abstract class AccessOnetimepinAllOfConfig implements Built<AccessOnetimepinAllOfConfig, AccessOnetimepinAllOfConfigBuilder> {
  @BuiltValueField(wireName: r'redirect_url')
  String? get redirectUrl;

  AccessOnetimepinAllOfConfig._();

  factory AccessOnetimepinAllOfConfig([void updates(AccessOnetimepinAllOfConfigBuilder b)]) = _$AccessOnetimepinAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOnetimepinAllOfConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOnetimepinAllOfConfig> get serializer => _$AccessOnetimepinAllOfConfigSerializer();
}

class _$AccessOnetimepinAllOfConfigSerializer implements PrimitiveSerializer<AccessOnetimepinAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessOnetimepinAllOfConfig, _$AccessOnetimepinAllOfConfig];

  @override
  final String wireName = r'AccessOnetimepinAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOnetimepinAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.redirectUrl != null) {
      yield r'redirect_url';
      yield serializers.serialize(
        object.redirectUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOnetimepinAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOnetimepinAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessOnetimepinAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOnetimepinAllOfConfigBuilder();
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

