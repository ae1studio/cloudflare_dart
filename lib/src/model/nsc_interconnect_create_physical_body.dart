//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_interconnect_create_physical_body.g.dart';

/// NscInterconnectCreatePhysicalBody
///
/// Properties:
/// * [account] 
/// * [type] 
/// * [slotId] 
/// * [speed] 
@BuiltValue()
abstract class NscInterconnectCreatePhysicalBody implements Built<NscInterconnectCreatePhysicalBody, NscInterconnectCreatePhysicalBodyBuilder> {
  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'slot_id')
  String get slotId;

  @BuiltValueField(wireName: r'speed')
  String? get speed;

  NscInterconnectCreatePhysicalBody._();

  factory NscInterconnectCreatePhysicalBody([void updates(NscInterconnectCreatePhysicalBodyBuilder b)]) = _$NscInterconnectCreatePhysicalBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscInterconnectCreatePhysicalBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscInterconnectCreatePhysicalBody> get serializer => _$NscInterconnectCreatePhysicalBodySerializer();
}

class _$NscInterconnectCreatePhysicalBodySerializer implements PrimitiveSerializer<NscInterconnectCreatePhysicalBody> {
  @override
  final Iterable<Type> types = const [NscInterconnectCreatePhysicalBody, _$NscInterconnectCreatePhysicalBody];

  @override
  final String wireName = r'NscInterconnectCreatePhysicalBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscInterconnectCreatePhysicalBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'slot_id';
    yield serializers.serialize(
      object.slotId,
      specifiedType: const FullType(String),
    );
    if (object.speed != null) {
      yield r'speed';
      yield serializers.serialize(
        object.speed,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NscInterconnectCreatePhysicalBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscInterconnectCreatePhysicalBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'slot_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slotId = valueDes;
          break;
        case r'speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.speed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscInterconnectCreatePhysicalBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscInterconnectCreatePhysicalBodyBuilder();
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

