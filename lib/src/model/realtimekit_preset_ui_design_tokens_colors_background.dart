//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_ui_design_tokens_colors_background.g.dart';

/// RealtimekitPresetUiDesignTokensColorsBackground
///
/// Properties:
/// * [n1000] 
/// * [n600] 
/// * [n700] 
/// * [n800] 
/// * [n900] 
@BuiltValue()
abstract class RealtimekitPresetUiDesignTokensColorsBackground implements Built<RealtimekitPresetUiDesignTokensColorsBackground, RealtimekitPresetUiDesignTokensColorsBackgroundBuilder> {
  @BuiltValueField(wireName: r'1000')
  String get n1000;

  @BuiltValueField(wireName: r'600')
  String get n600;

  @BuiltValueField(wireName: r'700')
  String get n700;

  @BuiltValueField(wireName: r'800')
  String get n800;

  @BuiltValueField(wireName: r'900')
  String get n900;

  RealtimekitPresetUiDesignTokensColorsBackground._();

  factory RealtimekitPresetUiDesignTokensColorsBackground([void updates(RealtimekitPresetUiDesignTokensColorsBackgroundBuilder b)]) = _$RealtimekitPresetUiDesignTokensColorsBackground;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetUiDesignTokensColorsBackgroundBuilder b) => b
      ..n1000 = '#141414'
      ..n600 = '#222222'
      ..n700 = '#1f1f1f'
      ..n800 = '#1b1b1b'
      ..n900 = '#181818';

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetUiDesignTokensColorsBackground> get serializer => _$RealtimekitPresetUiDesignTokensColorsBackgroundSerializer();
}

class _$RealtimekitPresetUiDesignTokensColorsBackgroundSerializer implements PrimitiveSerializer<RealtimekitPresetUiDesignTokensColorsBackground> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetUiDesignTokensColorsBackground, _$RealtimekitPresetUiDesignTokensColorsBackground];

  @override
  final String wireName = r'RealtimekitPresetUiDesignTokensColorsBackground';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetUiDesignTokensColorsBackground object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'1000';
    yield serializers.serialize(
      object.n1000,
      specifiedType: const FullType(String),
    );
    yield r'600';
    yield serializers.serialize(
      object.n600,
      specifiedType: const FullType(String),
    );
    yield r'700';
    yield serializers.serialize(
      object.n700,
      specifiedType: const FullType(String),
    );
    yield r'800';
    yield serializers.serialize(
      object.n800,
      specifiedType: const FullType(String),
    );
    yield r'900';
    yield serializers.serialize(
      object.n900,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetUiDesignTokensColorsBackground object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetUiDesignTokensColorsBackgroundBuilder result,
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
  RealtimekitPresetUiDesignTokensColorsBackground deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetUiDesignTokensColorsBackgroundBuilder();
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

