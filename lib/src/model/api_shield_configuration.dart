//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_auth_id_characteristics_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_configuration.g.dart';

/// ApiShieldConfiguration
///
/// Properties:
/// * [authIdCharacteristics] 
@BuiltValue()
abstract class ApiShieldConfiguration implements Built<ApiShieldConfiguration, ApiShieldConfigurationBuilder> {
  @BuiltValueField(wireName: r'auth_id_characteristics')
  BuiltSet<ApiShieldAuthIdCharacteristicsInner> get authIdCharacteristics;

  ApiShieldConfiguration._();

  factory ApiShieldConfiguration([void updates(ApiShieldConfigurationBuilder b)]) = _$ApiShieldConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldConfiguration> get serializer => _$ApiShieldConfigurationSerializer();
}

class _$ApiShieldConfigurationSerializer implements PrimitiveSerializer<ApiShieldConfiguration> {
  @override
  final Iterable<Type> types = const [ApiShieldConfiguration, _$ApiShieldConfiguration];

  @override
  final String wireName = r'ApiShieldConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'auth_id_characteristics';
    yield serializers.serialize(
      object.authIdCharacteristics,
      specifiedType: const FullType(BuiltSet, [FullType(ApiShieldAuthIdCharacteristicsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_id_characteristics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(ApiShieldAuthIdCharacteristicsInner)]),
          ) as BuiltSet<ApiShieldAuthIdCharacteristicsInner>;
          result.authIdCharacteristics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldConfigurationBuilder();
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

