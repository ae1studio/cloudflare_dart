//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_login_design.g.dart';

/// AccessSchemasLoginDesign
///
/// Properties:
/// * [backgroundColor] - The background color on your login page.
/// * [footerText] - The text at the bottom of your login page.
/// * [headerText] - The text at the top of your login page.
/// * [logoPath] - The URL of the logo on your login page.
/// * [textColor] - The text color on your login page.
@BuiltValue()
abstract class AccessSchemasLoginDesign implements Built<AccessSchemasLoginDesign, AccessSchemasLoginDesignBuilder> {
  /// The background color on your login page.
  @BuiltValueField(wireName: r'background_color')
  String? get backgroundColor;

  /// The text at the bottom of your login page.
  @BuiltValueField(wireName: r'footer_text')
  String? get footerText;

  /// The text at the top of your login page.
  @BuiltValueField(wireName: r'header_text')
  String? get headerText;

  /// The URL of the logo on your login page.
  @BuiltValueField(wireName: r'logo_path')
  String? get logoPath;

  /// The text color on your login page.
  @BuiltValueField(wireName: r'text_color')
  String? get textColor;

  AccessSchemasLoginDesign._();

  factory AccessSchemasLoginDesign([void updates(AccessSchemasLoginDesignBuilder b)]) = _$AccessSchemasLoginDesign;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasLoginDesignBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasLoginDesign> get serializer => _$AccessSchemasLoginDesignSerializer();
}

class _$AccessSchemasLoginDesignSerializer implements PrimitiveSerializer<AccessSchemasLoginDesign> {
  @override
  final Iterable<Type> types = const [AccessSchemasLoginDesign, _$AccessSchemasLoginDesign];

  @override
  final String wireName = r'AccessSchemasLoginDesign';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasLoginDesign object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.backgroundColor != null) {
      yield r'background_color';
      yield serializers.serialize(
        object.backgroundColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.footerText != null) {
      yield r'footer_text';
      yield serializers.serialize(
        object.footerText,
        specifiedType: const FullType(String),
      );
    }
    if (object.headerText != null) {
      yield r'header_text';
      yield serializers.serialize(
        object.headerText,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoPath != null) {
      yield r'logo_path';
      yield serializers.serialize(
        object.logoPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.textColor != null) {
      yield r'text_color';
      yield serializers.serialize(
        object.textColor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasLoginDesign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasLoginDesignBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'background_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundColor = valueDes;
          break;
        case r'footer_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.footerText = valueDes;
          break;
        case r'header_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headerText = valueDes;
          break;
        case r'logo_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoPath = valueDes;
          break;
        case r'text_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.textColor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasLoginDesign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasLoginDesignBuilder();
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

