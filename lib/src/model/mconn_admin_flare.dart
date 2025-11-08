//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_flare.g.dart';

/// MconnAdminFlare
///
/// Properties:
/// * [id] 
/// * [triggeredAt] 
@BuiltValue()
abstract class MconnAdminFlare implements Built<MconnAdminFlare, MconnAdminFlareBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'triggered_at')
  String get triggeredAt;

  MconnAdminFlare._();

  factory MconnAdminFlare([void updates(MconnAdminFlareBuilder b)]) = _$MconnAdminFlare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminFlareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminFlare> get serializer => _$MconnAdminFlareSerializer();
}

class _$MconnAdminFlareSerializer implements PrimitiveSerializer<MconnAdminFlare> {
  @override
  final Iterable<Type> types = const [MconnAdminFlare, _$MconnAdminFlare];

  @override
  final String wireName = r'MconnAdminFlare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminFlare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'triggered_at';
    yield serializers.serialize(
      object.triggeredAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminFlare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminFlareBuilder result,
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
  MconnAdminFlare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminFlareBuilder();
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

