//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_top_ases_by_http_requests200_response_result_top0_inner.g.dart';

/// RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner
///
/// Properties:
/// * [clientASN] 
/// * [clientASName] 
/// * [value] - A numeric string.
@BuiltValue()
abstract class RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner implements Built<RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner, RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'clientASN')
  int get clientASN;

  @BuiltValueField(wireName: r'clientASName')
  String get clientASName;

  /// A numeric string.
  @BuiltValueField(wireName: r'value')
  String get value;

  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner._();

  factory RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner([void updates(RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder b)]) = _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner> get serializer => _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerSerializer();
}

class _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner, _$RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientASN';
    yield serializers.serialize(
      object.clientASN,
      specifiedType: const FullType(int),
    );
    yield r'clientASName';
    yield serializers.serialize(
      object.clientASName,
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
    RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientASN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.clientASN = valueDes;
          break;
        case r'clientASName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientASName = valueDes;
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
  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0InnerBuilder();
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

