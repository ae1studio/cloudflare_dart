//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones0rtt_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones0rtt.g.dart';

/// 0-RTT session resumption enabled for this zone.
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class Zones0rtt implements ZonesBase, Built<Zones0rtt, Zones0rttBuilder> {
  Zones0rtt._();

  factory Zones0rtt([void updates(Zones0rttBuilder b)]) = _$Zones0rtt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Zones0rttBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<Zones0rtt> get serializer => _$Zones0rttSerializer();
}

class _$Zones0rttSerializer implements PrimitiveSerializer<Zones0rtt> {
  @override
  final Iterable<Type> types = const [Zones0rtt, _$Zones0rtt];

  @override
  final String wireName = r'Zones0rtt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Zones0rtt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Zones0rtt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Zones0rttBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Zones0rtt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Zones0rttBuilder();
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

class Zones0rttIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'0rtt')
  static const Zones0rttIdEnum n0rtt = _$zones0rttIdEnum_n0rtt;

  static Serializer<Zones0rttIdEnum> get serializer => _$zones0rttIdEnumSerializer;

  const Zones0rttIdEnum._(String name): super(name);

  static BuiltSet<Zones0rttIdEnum> get values => _$zones0rttIdEnumValues;
  static Zones0rttIdEnum valueOf(String name) => _$zones0rttIdEnumValueOf(name);
}

