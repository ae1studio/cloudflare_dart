//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_geo.g.dart';

/// AccessGeo
///
/// Properties:
/// * [country] 
@BuiltValue()
abstract class AccessGeo implements Built<AccessGeo, AccessGeoBuilder> {
  @BuiltValueField(wireName: r'country')
  String? get country;

  AccessGeo._();

  factory AccessGeo([void updates(AccessGeoBuilder b)]) = _$AccessGeo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessGeoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessGeo> get serializer => _$AccessGeoSerializer();
}

class _$AccessGeoSerializer implements PrimitiveSerializer<AccessGeo> {
  @override
  final Iterable<Type> types = const [AccessGeo, _$AccessGeo];

  @override
  final String wireName = r'AccessGeo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessGeo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessGeo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessGeoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessGeo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessGeoBuilder();
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

