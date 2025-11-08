//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_ui_design_tokens.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_ui.g.dart';

/// RealtimekitUpdatePresetUi
///
/// Properties:
/// * [configDiff] 
/// * [designTokens] 
@BuiltValue()
abstract class RealtimekitUpdatePresetUi implements Built<RealtimekitUpdatePresetUi, RealtimekitUpdatePresetUiBuilder> {
  @BuiltValueField(wireName: r'config_diff')
  JsonObject? get configDiff;

  @BuiltValueField(wireName: r'design_tokens')
  RealtimekitUpdatePresetUiDesignTokens? get designTokens;

  RealtimekitUpdatePresetUi._();

  factory RealtimekitUpdatePresetUi([void updates(RealtimekitUpdatePresetUiBuilder b)]) = _$RealtimekitUpdatePresetUi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetUiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetUi> get serializer => _$RealtimekitUpdatePresetUiSerializer();
}

class _$RealtimekitUpdatePresetUiSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetUi> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetUi, _$RealtimekitUpdatePresetUi];

  @override
  final String wireName = r'RealtimekitUpdatePresetUi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetUi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configDiff != null) {
      yield r'config_diff';
      yield serializers.serialize(
        object.configDiff,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.designTokens != null) {
      yield r'design_tokens';
      yield serializers.serialize(
        object.designTokens,
        specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokens),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetUi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetUiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config_diff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.configDiff = valueDes;
          break;
        case r'design_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetUiDesignTokens),
          ) as RealtimekitUpdatePresetUiDesignTokens;
          result.designTokens.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitUpdatePresetUi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetUiBuilder();
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

