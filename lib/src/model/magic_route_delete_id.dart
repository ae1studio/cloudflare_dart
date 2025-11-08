//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_route_delete_id.g.dart';

/// MagicRouteDeleteId
///
/// Properties:
/// * [id] - Identifier
@BuiltValue()
abstract class MagicRouteDeleteId implements Built<MagicRouteDeleteId, MagicRouteDeleteIdBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  MagicRouteDeleteId._();

  factory MagicRouteDeleteId([void updates(MagicRouteDeleteIdBuilder b)]) = _$MagicRouteDeleteId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicRouteDeleteIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicRouteDeleteId> get serializer => _$MagicRouteDeleteIdSerializer();
}

class _$MagicRouteDeleteIdSerializer implements PrimitiveSerializer<MagicRouteDeleteId> {
  @override
  final Iterable<Type> types = const [MagicRouteDeleteId, _$MagicRouteDeleteId];

  @override
  final String wireName = r'MagicRouteDeleteId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicRouteDeleteId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicRouteDeleteId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicRouteDeleteIdBuilder result,
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
  MagicRouteDeleteId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicRouteDeleteIdBuilder();
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

