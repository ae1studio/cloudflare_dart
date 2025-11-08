//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_payload_log_setting_update.g.dart';

/// DlpPayloadLogSettingUpdate
///
/// Properties:
/// * [publicKey] 
@BuiltValue()
abstract class DlpPayloadLogSettingUpdate implements Built<DlpPayloadLogSettingUpdate, DlpPayloadLogSettingUpdateBuilder> {
  @BuiltValueField(wireName: r'public_key')
  String? get publicKey;

  DlpPayloadLogSettingUpdate._();

  factory DlpPayloadLogSettingUpdate([void updates(DlpPayloadLogSettingUpdateBuilder b)]) = _$DlpPayloadLogSettingUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpPayloadLogSettingUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPayloadLogSettingUpdate> get serializer => _$DlpPayloadLogSettingUpdateSerializer();
}

class _$DlpPayloadLogSettingUpdateSerializer implements PrimitiveSerializer<DlpPayloadLogSettingUpdate> {
  @override
  final Iterable<Type> types = const [DlpPayloadLogSettingUpdate, _$DlpPayloadLogSettingUpdate];

  @override
  final String wireName = r'DlpPayloadLogSettingUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPayloadLogSettingUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.publicKey != null) {
      yield r'public_key';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpPayloadLogSettingUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPayloadLogSettingUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpPayloadLogSettingUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpPayloadLogSettingUpdateBuilder();
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

