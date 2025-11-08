//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_country_rule_geo.g.dart';

/// AccessCountryRuleGeo
///
/// Properties:
/// * [countryCode] - The country code that should be matched.
@BuiltValue()
abstract class AccessCountryRuleGeo implements Built<AccessCountryRuleGeo, AccessCountryRuleGeoBuilder> {
  /// The country code that should be matched.
  @BuiltValueField(wireName: r'country_code')
  String get countryCode;

  AccessCountryRuleGeo._();

  factory AccessCountryRuleGeo([void updates(AccessCountryRuleGeoBuilder b)]) = _$AccessCountryRuleGeo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCountryRuleGeoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCountryRuleGeo> get serializer => _$AccessCountryRuleGeoSerializer();
}

class _$AccessCountryRuleGeoSerializer implements PrimitiveSerializer<AccessCountryRuleGeo> {
  @override
  final Iterable<Type> types = const [AccessCountryRuleGeo, _$AccessCountryRuleGeo];

  @override
  final String wireName = r'AccessCountryRuleGeo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCountryRuleGeo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country_code';
    yield serializers.serialize(
      object.countryCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCountryRuleGeo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCountryRuleGeoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCountryRuleGeo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCountryRuleGeoBuilder();
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

