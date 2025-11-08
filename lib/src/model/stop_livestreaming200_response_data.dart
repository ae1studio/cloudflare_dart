//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stop_livestreaming200_response_data.g.dart';

/// StopLivestreaming200ResponseData
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class StopLivestreaming200ResponseData implements Built<StopLivestreaming200ResponseData, StopLivestreaming200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  StopLivestreaming200ResponseData._();

  factory StopLivestreaming200ResponseData([void updates(StopLivestreaming200ResponseDataBuilder b)]) = _$StopLivestreaming200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StopLivestreaming200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StopLivestreaming200ResponseData> get serializer => _$StopLivestreaming200ResponseDataSerializer();
}

class _$StopLivestreaming200ResponseDataSerializer implements PrimitiveSerializer<StopLivestreaming200ResponseData> {
  @override
  final Iterable<Type> types = const [StopLivestreaming200ResponseData, _$StopLivestreaming200ResponseData];

  @override
  final String wireName = r'StopLivestreaming200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StopLivestreaming200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StopLivestreaming200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StopLivestreaming200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StopLivestreaming200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StopLivestreaming200ResponseDataBuilder();
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

