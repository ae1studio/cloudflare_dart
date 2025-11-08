//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_colo.g.dart';

/// MagicTransitColo
///
/// Properties:
/// * [city] - Source colo city.
/// * [name] - Source colo name.
@BuiltValue()
abstract class MagicTransitColo implements Built<MagicTransitColo, MagicTransitColoBuilder> {
  /// Source colo city.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Source colo name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  MagicTransitColo._();

  factory MagicTransitColo([void updates(MagicTransitColoBuilder b)]) = _$MagicTransitColo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTransitColoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitColo> get serializer => _$MagicTransitColoSerializer();
}

class _$MagicTransitColoSerializer implements PrimitiveSerializer<MagicTransitColo> {
  @override
  final Iterable<Type> types = const [MagicTransitColo, _$MagicTransitColo];

  @override
  final String wireName = r'MagicTransitColo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitColo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
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
    MagicTransitColo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitColoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
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
  MagicTransitColo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTransitColoBuilder();
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

