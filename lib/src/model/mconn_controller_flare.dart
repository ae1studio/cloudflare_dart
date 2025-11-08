//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_controller_flare.g.dart';

/// MconnControllerFlare
///
/// Properties:
/// * [triggeredAt] 
@BuiltValue()
abstract class MconnControllerFlare implements Built<MconnControllerFlare, MconnControllerFlareBuilder> {
  @BuiltValueField(wireName: r'triggered_at')
  String get triggeredAt;

  MconnControllerFlare._();

  factory MconnControllerFlare([void updates(MconnControllerFlareBuilder b)]) = _$MconnControllerFlare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnControllerFlareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnControllerFlare> get serializer => _$MconnControllerFlareSerializer();
}

class _$MconnControllerFlareSerializer implements PrimitiveSerializer<MconnControllerFlare> {
  @override
  final Iterable<Type> types = const [MconnControllerFlare, _$MconnControllerFlare];

  @override
  final String wireName = r'MconnControllerFlare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnControllerFlare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'triggered_at';
    yield serializers.serialize(
      object.triggeredAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnControllerFlare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnControllerFlareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'triggered_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.triggeredAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnControllerFlare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnControllerFlareBuilder();
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

