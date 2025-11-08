//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speed_create_test_request.g.dart';

/// SpeedCreateTestRequest
///
/// Properties:
/// * [region] 
@BuiltValue()
abstract class SpeedCreateTestRequest implements Built<SpeedCreateTestRequest, SpeedCreateTestRequestBuilder> {
  @BuiltValueField(wireName: r'region')
  ObservatoryRegion? get region;

  SpeedCreateTestRequest._();

  factory SpeedCreateTestRequest([void updates(SpeedCreateTestRequestBuilder b)]) = _$SpeedCreateTestRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpeedCreateTestRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeedCreateTestRequest> get serializer => _$SpeedCreateTestRequestSerializer();
}

class _$SpeedCreateTestRequestSerializer implements PrimitiveSerializer<SpeedCreateTestRequest> {
  @override
  final Iterable<Type> types = const [SpeedCreateTestRequest, _$SpeedCreateTestRequest];

  @override
  final String wireName = r'SpeedCreateTestRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeedCreateTestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(ObservatoryRegion),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeedCreateTestRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeedCreateTestRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryRegion),
          ) as ObservatoryRegion;
          result.region = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpeedCreateTestRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpeedCreateTestRequestBuilder();
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

