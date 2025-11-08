//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_ui_design_tokens_colors_background.g.dart';

/// RealtimekitUpdatePresetUiDesignTokensColorsBackground
///
/// Properties:
/// * [n1000] 
/// * [n600] 
/// * [n700] 
/// * [n800] 
/// * [n900] 
@BuiltValue()
abstract class RealtimekitUpdatePresetUiDesignTokensColorsBackground implements Built<RealtimekitUpdatePresetUiDesignTokensColorsBackground, RealtimekitUpdatePresetUiDesignTokensColorsBackgroundBuilder> {
  @BuiltValueField(wireName: r'1000')
  String? get n1000;

  @BuiltValueField(wireName: r'600')
  String? get n600;

  @BuiltValueField(wireName: r'700')
  String? get n700;

  @BuiltValueField(wireName: r'800')
  String? get n800;

  @BuiltValueField(wireName: r'900')
  String? get n900;

  RealtimekitUpdatePresetUiDesignTokensColorsBackground._();

  factory RealtimekitUpdatePresetUiDesignTokensColorsBackground([void updates(RealtimekitUpdatePresetUiDesignTokensColorsBackgroundBuilder b)]) = _$RealtimekitUpdatePresetUiDesignTokensColorsBackground;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetUiDesignTokensColorsBackgroundBuilder b) => b
      ..n1000 = '#141414'
      ..n600 = '#222222'
      ..n700 = '#1f1f1f'
      ..n800 = '#1b1b1b'
      ..n900 = '#181818';

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetUiDesignTokensColorsBackground> get serializer => _$RealtimekitUpdatePresetUiDesignTokensColorsBackgroundSerializer();
}

class _$RealtimekitUpdatePresetUiDesignTokensColorsBackgroundSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetUiDesignTokensColorsBackground> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetUiDesignTokensColorsBackground, _$RealtimekitUpdatePresetUiDesignTokensColorsBackground];

  @override
  final String wireName = r'RealtimekitUpdatePresetUiDesignTokensColorsBackground';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetUiDesignTokensColorsBackground object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.n1000 != null) {
      yield r'1000';
      yield serializers.serialize(
        object.n1000,
        specifiedType: const FullType(String),
      );
    }
    if (object.n600 != null) {
      yield r'600';
      yield serializers.serialize(
        object.n600,
        specifiedType: const FullType(String),
      );
    }
    if (object.n700 != null) {
      yield r'700';
      yield serializers.serialize(
        object.n700,
        specifiedType: const FullType(String),
      );
    }
    if (object.n800 != null) {
      yield r'800';
      yield serializers.serialize(
        object.n800,
        specifiedType: const FullType(String),
      );
    }
    if (object.n900 != null) {
      yield r'900';
      yield serializers.serialize(
        object.n900,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetUiDesignTokensColorsBackground object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetUiDesignTokensColorsBackgroundBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'1000':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n1000 = valueDes;
          break;
        case r'600':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n600 = valueDes;
          break;
        case r'700':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n700 = valueDes;
          break;
        case r'800':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n800 = valueDes;
          break;
        case r'900':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n900 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitUpdatePresetUiDesignTokensColorsBackground deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetUiDesignTokensColorsBackgroundBuilder();
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

