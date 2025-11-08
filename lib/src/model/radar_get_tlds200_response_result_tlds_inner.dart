//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_tlds200_response_result_tlds_inner.g.dart';

/// RadarGetTlds200ResponseResultTldsInner
///
/// Properties:
/// * [manager] - The organization that manages the TLD.
/// * [tld] - The actual TLD.
/// * [type] - The type of TLD.
@BuiltValue()
abstract class RadarGetTlds200ResponseResultTldsInner implements Built<RadarGetTlds200ResponseResultTldsInner, RadarGetTlds200ResponseResultTldsInnerBuilder> {
  /// The organization that manages the TLD.
  @BuiltValueField(wireName: r'manager')
  String get manager;

  /// The actual TLD.
  @BuiltValueField(wireName: r'tld')
  String get tld;

  /// The type of TLD.
  @BuiltValueField(wireName: r'type')
  String get type;

  RadarGetTlds200ResponseResultTldsInner._();

  factory RadarGetTlds200ResponseResultTldsInner([void updates(RadarGetTlds200ResponseResultTldsInnerBuilder b)]) = _$RadarGetTlds200ResponseResultTldsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTlds200ResponseResultTldsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTlds200ResponseResultTldsInner> get serializer => _$RadarGetTlds200ResponseResultTldsInnerSerializer();
}

class _$RadarGetTlds200ResponseResultTldsInnerSerializer implements PrimitiveSerializer<RadarGetTlds200ResponseResultTldsInner> {
  @override
  final Iterable<Type> types = const [RadarGetTlds200ResponseResultTldsInner, _$RadarGetTlds200ResponseResultTldsInner];

  @override
  final String wireName = r'RadarGetTlds200ResponseResultTldsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTlds200ResponseResultTldsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'manager';
    yield serializers.serialize(
      object.manager,
      specifiedType: const FullType(String),
    );
    yield r'tld';
    yield serializers.serialize(
      object.tld,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTlds200ResponseResultTldsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTlds200ResponseResultTldsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'manager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manager = valueDes;
          break;
        case r'tld':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tld = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetTlds200ResponseResultTldsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTlds200ResponseResultTldsInnerBuilder();
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

