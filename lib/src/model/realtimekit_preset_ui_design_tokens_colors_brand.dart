//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_ui_design_tokens_colors_brand.g.dart';

/// RealtimekitPresetUiDesignTokensColorsBrand
///
/// Properties:
/// * [n300] 
/// * [n400] 
/// * [n500] 
/// * [n600] 
/// * [n700] 
@BuiltValue()
abstract class RealtimekitPresetUiDesignTokensColorsBrand implements Built<RealtimekitPresetUiDesignTokensColorsBrand, RealtimekitPresetUiDesignTokensColorsBrandBuilder> {
  @BuiltValueField(wireName: r'300')
  String get n300;

  @BuiltValueField(wireName: r'400')
  String get n400;

  @BuiltValueField(wireName: r'500')
  String get n500;

  @BuiltValueField(wireName: r'600')
  String get n600;

  @BuiltValueField(wireName: r'700')
  String get n700;

  RealtimekitPresetUiDesignTokensColorsBrand._();

  factory RealtimekitPresetUiDesignTokensColorsBrand([void updates(RealtimekitPresetUiDesignTokensColorsBrandBuilder b)]) = _$RealtimekitPresetUiDesignTokensColorsBrand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetUiDesignTokensColorsBrandBuilder b) => b
      ..n300 = '#844d1c'
      ..n400 = '#9d5b22'
      ..n500 = '#b56927'
      ..n600 = '#d37c30'
      ..n700 = '#d9904f';

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetUiDesignTokensColorsBrand> get serializer => _$RealtimekitPresetUiDesignTokensColorsBrandSerializer();
}

class _$RealtimekitPresetUiDesignTokensColorsBrandSerializer implements PrimitiveSerializer<RealtimekitPresetUiDesignTokensColorsBrand> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetUiDesignTokensColorsBrand, _$RealtimekitPresetUiDesignTokensColorsBrand];

  @override
  final String wireName = r'RealtimekitPresetUiDesignTokensColorsBrand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetUiDesignTokensColorsBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'300';
    yield serializers.serialize(
      object.n300,
      specifiedType: const FullType(String),
    );
    yield r'400';
    yield serializers.serialize(
      object.n400,
      specifiedType: const FullType(String),
    );
    yield r'500';
    yield serializers.serialize(
      object.n500,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetUiDesignTokensColorsBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetUiDesignTokensColorsBrandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'300':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n300 = valueDes;
          break;
        case r'400':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n400 = valueDes;
          break;
        case r'500':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n500 = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetUiDesignTokensColorsBrand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetUiDesignTokensColorsBrandBuilder();
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

