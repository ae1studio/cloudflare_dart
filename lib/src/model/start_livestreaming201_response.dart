//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/start_livestreaming201_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_livestreaming201_response.g.dart';

/// StartLivestreaming201Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class StartLivestreaming201Response implements Built<StartLivestreaming201Response, StartLivestreaming201ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  StartLivestreaming201ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  StartLivestreaming201Response._();

  factory StartLivestreaming201Response([void updates(StartLivestreaming201ResponseBuilder b)]) = _$StartLivestreaming201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartLivestreaming201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartLivestreaming201Response> get serializer => _$StartLivestreaming201ResponseSerializer();
}

class _$StartLivestreaming201ResponseSerializer implements PrimitiveSerializer<StartLivestreaming201Response> {
  @override
  final Iterable<Type> types = const [StartLivestreaming201Response, _$StartLivestreaming201Response];

  @override
  final String wireName = r'StartLivestreaming201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartLivestreaming201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(StartLivestreaming201ResponseData),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartLivestreaming201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartLivestreaming201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StartLivestreaming201ResponseData),
          ) as StartLivestreaming201ResponseData;
          result.data.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartLivestreaming201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartLivestreaming201ResponseBuilder();
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

