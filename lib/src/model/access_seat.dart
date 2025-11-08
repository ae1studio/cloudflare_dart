//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_seat.g.dart';

/// AccessSeat
///
/// Properties:
/// * [accessSeat] - True if the seat is part of Access.
/// * [gatewaySeat] - True if the seat is part of Gateway.
/// * [seatUid] - The unique API identifier for the Zero Trust seat.
@BuiltValue()
abstract class AccessSeat implements Built<AccessSeat, AccessSeatBuilder> {
  /// True if the seat is part of Access.
  @BuiltValueField(wireName: r'access_seat')
  bool get accessSeat;

  /// True if the seat is part of Gateway.
  @BuiltValueField(wireName: r'gateway_seat')
  bool get gatewaySeat;

  /// The unique API identifier for the Zero Trust seat.
  @BuiltValueField(wireName: r'seat_uid')
  String get seatUid;

  AccessSeat._();

  factory AccessSeat([void updates(AccessSeatBuilder b)]) = _$AccessSeat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSeatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSeat> get serializer => _$AccessSeatSerializer();
}

class _$AccessSeatSerializer implements PrimitiveSerializer<AccessSeat> {
  @override
  final Iterable<Type> types = const [AccessSeat, _$AccessSeat];

  @override
  final String wireName = r'AccessSeat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSeat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access_seat';
    yield serializers.serialize(
      object.accessSeat,
      specifiedType: const FullType(bool),
    );
    yield r'gateway_seat';
    yield serializers.serialize(
      object.gatewaySeat,
      specifiedType: const FullType(bool),
    );
    yield r'seat_uid';
    yield serializers.serialize(
      object.seatUid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSeat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSeatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_seat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accessSeat = valueDes;
          break;
        case r'gateway_seat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gatewaySeat = valueDes;
          break;
        case r'seat_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.seatUid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSeat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSeatBuilder();
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

