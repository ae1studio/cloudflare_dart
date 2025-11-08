//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui_design_tokens.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_ui.g.dart';

/// RealtimekitPresetUi
///
/// Properties:
/// * [configDiff] 
/// * [designTokens] 
@BuiltValue()
abstract class RealtimekitPresetUi implements Built<RealtimekitPresetUi, RealtimekitPresetUiBuilder> {
  @BuiltValueField(wireName: r'config_diff')
  JsonObject? get configDiff;

  @BuiltValueField(wireName: r'design_tokens')
  RealtimekitPresetUiDesignTokens get designTokens;

  RealtimekitPresetUi._();

  factory RealtimekitPresetUi([void updates(RealtimekitPresetUiBuilder b)]) = _$RealtimekitPresetUi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetUiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetUi> get serializer => _$RealtimekitPresetUiSerializer();
}

class _$RealtimekitPresetUiSerializer implements PrimitiveSerializer<RealtimekitPresetUi> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetUi, _$RealtimekitPresetUi];

  @override
  final String wireName = r'RealtimekitPresetUi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetUi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configDiff != null) {
      yield r'config_diff';
      yield serializers.serialize(
        object.configDiff,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'design_tokens';
    yield serializers.serialize(
      object.designTokens,
      specifiedType: const FullType(RealtimekitPresetUiDesignTokens),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetUi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetUiBuilder result,
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
            specifiedType: const FullType(RealtimekitPresetUiDesignTokens),
          ) as RealtimekitPresetUiDesignTokens;
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
  RealtimekitPresetUi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetUiBuilder();
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

