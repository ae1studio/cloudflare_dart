//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_waiting_room_id_response_all_of_result.g.dart';

/// WaitingroomWaitingRoomIdResponseAllOfResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class WaitingroomWaitingRoomIdResponseAllOfResult implements Built<WaitingroomWaitingRoomIdResponseAllOfResult, WaitingroomWaitingRoomIdResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  WaitingroomWaitingRoomIdResponseAllOfResult._();

  factory WaitingroomWaitingRoomIdResponseAllOfResult([void updates(WaitingroomWaitingRoomIdResponseAllOfResultBuilder b)]) = _$WaitingroomWaitingRoomIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomWaitingRoomIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomWaitingRoomIdResponseAllOfResult> get serializer => _$WaitingroomWaitingRoomIdResponseAllOfResultSerializer();
}

class _$WaitingroomWaitingRoomIdResponseAllOfResultSerializer implements PrimitiveSerializer<WaitingroomWaitingRoomIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WaitingroomWaitingRoomIdResponseAllOfResult, _$WaitingroomWaitingRoomIdResponseAllOfResult];

  @override
  final String wireName = r'WaitingroomWaitingRoomIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomWaitingRoomIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomWaitingRoomIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomWaitingRoomIdResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomWaitingRoomIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomWaitingRoomIdResponseAllOfResultBuilder();
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

