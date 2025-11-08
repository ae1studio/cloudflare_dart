//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_top_ases200_response_result_top0_inner.g.dart';

/// RadarGetBgpTopAses200ResponseResultTop0Inner
///
/// Properties:
/// * [aSName] 
/// * [asn] 
/// * [value] - Percentage of updates by this AS out of the total updates by all autonomous systems.
@BuiltValue()
abstract class RadarGetBgpTopAses200ResponseResultTop0Inner implements Built<RadarGetBgpTopAses200ResponseResultTop0Inner, RadarGetBgpTopAses200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'ASName')
  String get aSName;

  @BuiltValueField(wireName: r'asn')
  int get asn;

  /// Percentage of updates by this AS out of the total updates by all autonomous systems.
  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetBgpTopAses200ResponseResultTop0Inner._();

  factory RadarGetBgpTopAses200ResponseResultTop0Inner([void updates(RadarGetBgpTopAses200ResponseResultTop0InnerBuilder b)]) = _$RadarGetBgpTopAses200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTopAses200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTopAses200ResponseResultTop0Inner> get serializer => _$RadarGetBgpTopAses200ResponseResultTop0InnerSerializer();
}

class _$RadarGetBgpTopAses200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetBgpTopAses200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTopAses200ResponseResultTop0Inner, _$RadarGetBgpTopAses200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetBgpTopAses200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTopAses200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ASName';
    yield serializers.serialize(
      object.aSName,
      specifiedType: const FullType(String),
    );
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
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
    RadarGetBgpTopAses200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTopAses200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ASName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aSName = valueDes;
          break;
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
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
  RadarGetBgpTopAses200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTopAses200ResponseResultTop0InnerBuilder();
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

