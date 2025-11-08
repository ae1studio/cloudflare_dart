//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_livestream_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reset_stream_key200_response1.g.dart';

/// ResetStreamKey200Response1
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class ResetStreamKey200Response1 implements Built<ResetStreamKey200Response1, ResetStreamKey200Response1Builder> {
  @BuiltValueField(wireName: r'data')
  RealtimekitLivestreamBase? get data;

  @BuiltValueField(wireName: r'success')
  String? get success;

  ResetStreamKey200Response1._();

  factory ResetStreamKey200Response1([void updates(ResetStreamKey200Response1Builder b)]) = _$ResetStreamKey200Response1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResetStreamKey200Response1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResetStreamKey200Response1> get serializer => _$ResetStreamKey200Response1Serializer();
}

class _$ResetStreamKey200Response1Serializer implements PrimitiveSerializer<ResetStreamKey200Response1> {
  @override
  final Iterable<Type> types = const [ResetStreamKey200Response1, _$ResetStreamKey200Response1];

  @override
  final String wireName = r'ResetStreamKey200Response1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResetStreamKey200Response1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RealtimekitLivestreamBase),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResetStreamKey200Response1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResetStreamKey200Response1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitLivestreamBase),
          ) as RealtimekitLivestreamBase;
          result.data.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ResetStreamKey200Response1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResetStreamKey200Response1Builder();
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

