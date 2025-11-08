//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_annotations_outages_top200_response_result_annotations_inner.g.dart';

/// RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner
///
/// Properties:
/// * [clientCountryAlpha2] 
/// * [clientCountryName] 
/// * [value] - A numeric string.
@BuiltValue()
abstract class RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner implements Built<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner, RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder> {
  @BuiltValueField(wireName: r'clientCountryAlpha2')
  String get clientCountryAlpha2;

  @BuiltValueField(wireName: r'clientCountryName')
  String get clientCountryName;

  /// A numeric string.
  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner._();

  factory RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner([void updates(RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder b)]) = _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner> get serializer => _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerSerializer();
}

class _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerSerializer implements PrimitiveSerializer<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner> {
  @override
  final Iterable<Type> types = const [RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner, _$RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner];

  @override
  final String wireName = r'RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientCountryAlpha2';
    yield serializers.serialize(
      object.clientCountryAlpha2,
      specifiedType: const FullType(String),
    );
    yield r'clientCountryName';
    yield serializers.serialize(
      object.clientCountryName,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientCountryAlpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientCountryAlpha2 = valueDes;
          break;
        case r'clientCountryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientCountryName = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInnerBuilder();
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

