//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_partner_device.g.dart';

/// MconnPartnerDevice
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class MconnPartnerDevice implements Built<MconnPartnerDevice, MconnPartnerDeviceBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  MconnPartnerDevice._();

  factory MconnPartnerDevice([void updates(MconnPartnerDeviceBuilder b)]) = _$MconnPartnerDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnPartnerDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnPartnerDevice> get serializer => _$MconnPartnerDeviceSerializer();
}

class _$MconnPartnerDeviceSerializer implements PrimitiveSerializer<MconnPartnerDevice> {
  @override
  final Iterable<Type> types = const [MconnPartnerDevice, _$MconnPartnerDevice];

  @override
  final String wireName = r'MconnPartnerDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnPartnerDevice object, {
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
    MconnPartnerDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnPartnerDeviceBuilder result,
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
  MconnPartnerDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnPartnerDeviceBuilder();
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

