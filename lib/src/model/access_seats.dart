//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_seats.g.dart';

/// AccessSeats
///
/// Properties:
/// * [accessSeat] - True if the seat is part of Access.
/// * [createdAt] 
/// * [gatewaySeat] - True if the seat is part of Gateway.
/// * [seatUid] - The unique API identifier for the Zero Trust seat.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessSeats implements Built<AccessSeats, AccessSeatsBuilder> {
  /// True if the seat is part of Access.
  @BuiltValueField(wireName: r'access_seat')
  bool? get accessSeat;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// True if the seat is part of Gateway.
  @BuiltValueField(wireName: r'gateway_seat')
  bool? get gatewaySeat;

  /// The unique API identifier for the Zero Trust seat.
  @BuiltValueField(wireName: r'seat_uid')
  String? get seatUid;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  AccessSeats._();

  factory AccessSeats([void updates(AccessSeatsBuilder b)]) = _$AccessSeats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSeatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSeats> get serializer => _$AccessSeatsSerializer();
}

class _$AccessSeatsSerializer implements PrimitiveSerializer<AccessSeats> {
  @override
  final Iterable<Type> types = const [AccessSeats, _$AccessSeats];

  @override
  final String wireName = r'AccessSeats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSeats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessSeat != null) {
      yield r'access_seat';
      yield serializers.serialize(
        object.accessSeat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.gatewaySeat != null) {
      yield r'gateway_seat';
      yield serializers.serialize(
        object.gatewaySeat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.seatUid != null) {
      yield r'seat_uid';
      yield serializers.serialize(
        object.seatUid,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSeats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSeatsBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSeats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSeatsBuilder();
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

