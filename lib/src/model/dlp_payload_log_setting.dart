//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_payload_log_setting.g.dart';

/// DlpPayloadLogSetting
///
/// Properties:
/// * [updatedAt] 
/// * [publicKey] 
@BuiltValue()
abstract class DlpPayloadLogSetting implements Built<DlpPayloadLogSetting, DlpPayloadLogSettingBuilder> {
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'public_key')
  String? get publicKey;

  DlpPayloadLogSetting._();

  factory DlpPayloadLogSetting([void updates(DlpPayloadLogSettingBuilder b)]) = _$DlpPayloadLogSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpPayloadLogSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPayloadLogSetting> get serializer => _$DlpPayloadLogSettingSerializer();
}

class _$DlpPayloadLogSettingSerializer implements PrimitiveSerializer<DlpPayloadLogSetting> {
  @override
  final Iterable<Type> types = const [DlpPayloadLogSetting, _$DlpPayloadLogSetting];

  @override
  final String wireName = r'DlpPayloadLogSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPayloadLogSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
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
    DlpPayloadLogSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPayloadLogSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
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
  DlpPayloadLogSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpPayloadLogSettingBuilder();
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

