//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_zone.g.dart';

/// A simple zone object. May have null properties if not a zone subscription.
///
/// Properties:
/// * [id] - Identifier
/// * [name] - The domain name
@BuiltValue()
abstract class BillSubsApiZone implements Built<BillSubsApiZone, BillSubsApiZoneBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The domain name
  @BuiltValueField(wireName: r'name')
  String? get name;

  BillSubsApiZone._();

  factory BillSubsApiZone([void updates(BillSubsApiZoneBuilder b)]) = _$BillSubsApiZone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillSubsApiZoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiZone> get serializer => _$BillSubsApiZoneSerializer();
}

class _$BillSubsApiZoneSerializer implements PrimitiveSerializer<BillSubsApiZone> {
  @override
  final Iterable<Type> types = const [BillSubsApiZone, _$BillSubsApiZone];

  @override
  final String wireName = r'BillSubsApiZone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiZone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiZone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiZoneBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillSubsApiZone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillSubsApiZoneBuilder();
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

