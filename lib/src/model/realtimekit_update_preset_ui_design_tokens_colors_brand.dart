//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_ui_design_tokens_colors_brand.g.dart';

/// RealtimekitUpdatePresetUiDesignTokensColorsBrand
///
/// Properties:
/// * [n300] 
/// * [n400] 
/// * [n500] 
/// * [n600] 
/// * [n700] 
@BuiltValue()
abstract class RealtimekitUpdatePresetUiDesignTokensColorsBrand implements Built<RealtimekitUpdatePresetUiDesignTokensColorsBrand, RealtimekitUpdatePresetUiDesignTokensColorsBrandBuilder> {
  @BuiltValueField(wireName: r'300')
  String? get n300;

  @BuiltValueField(wireName: r'400')
  String? get n400;

  @BuiltValueField(wireName: r'500')
  String? get n500;

  @BuiltValueField(wireName: r'600')
  String? get n600;

  @BuiltValueField(wireName: r'700')
  String? get n700;

  RealtimekitUpdatePresetUiDesignTokensColorsBrand._();

  factory RealtimekitUpdatePresetUiDesignTokensColorsBrand([void updates(RealtimekitUpdatePresetUiDesignTokensColorsBrandBuilder b)]) = _$RealtimekitUpdatePresetUiDesignTokensColorsBrand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetUiDesignTokensColorsBrandBuilder b) => b
      ..n300 = '#844d1c'
      ..n400 = '#9d5b22'
      ..n500 = '#b56927'
      ..n600 = '#d37c30'
      ..n700 = '#d9904f';

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetUiDesignTokensColorsBrand> get serializer => _$RealtimekitUpdatePresetUiDesignTokensColorsBrandSerializer();
}

class _$RealtimekitUpdatePresetUiDesignTokensColorsBrandSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetUiDesignTokensColorsBrand> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetUiDesignTokensColorsBrand, _$RealtimekitUpdatePresetUiDesignTokensColorsBrand];

  @override
  final String wireName = r'RealtimekitUpdatePresetUiDesignTokensColorsBrand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetUiDesignTokensColorsBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.n300 != null) {
      yield r'300';
      yield serializers.serialize(
        object.n300,
        specifiedType: const FullType(String),
      );
    }
    if (object.n400 != null) {
      yield r'400';
      yield serializers.serialize(
        object.n400,
        specifiedType: const FullType(String),
      );
    }
    if (object.n500 != null) {
      yield r'500';
      yield serializers.serialize(
        object.n500,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetUiDesignTokensColorsBrand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetUiDesignTokensColorsBrandBuilder result,
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
  RealtimekitUpdatePresetUiDesignTokensColorsBrand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetUiDesignTokensColorsBrandBuilder();
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

