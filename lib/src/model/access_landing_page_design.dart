//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_landing_page_design.g.dart';

/// The design of the App Launcher landing page shown to users when they log in.
///
/// Properties:
/// * [buttonColor] - The background color of the log in button on the landing page.
/// * [buttonTextColor] - The color of the text in the log in button on the landing page.
/// * [imageUrl] - The URL of the image shown on the landing page.
/// * [message] - The message shown on the landing page.
/// * [title] - The title shown on the landing page.
@BuiltValue()
abstract class AccessLandingPageDesign implements Built<AccessLandingPageDesign, AccessLandingPageDesignBuilder> {
  /// The background color of the log in button on the landing page.
  @BuiltValueField(wireName: r'button_color')
  String? get buttonColor;

  /// The color of the text in the log in button on the landing page.
  @BuiltValueField(wireName: r'button_text_color')
  String? get buttonTextColor;

  /// The URL of the image shown on the landing page.
  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  /// The message shown on the landing page.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// The title shown on the landing page.
  @BuiltValueField(wireName: r'title')
  String? get title;

  AccessLandingPageDesign._();

  factory AccessLandingPageDesign([void updates(AccessLandingPageDesignBuilder b)]) = _$AccessLandingPageDesign;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessLandingPageDesignBuilder b) => b
      ..title = 'Welcome!';

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessLandingPageDesign> get serializer => _$AccessLandingPageDesignSerializer();
}

class _$AccessLandingPageDesignSerializer implements PrimitiveSerializer<AccessLandingPageDesign> {
  @override
  final Iterable<Type> types = const [AccessLandingPageDesign, _$AccessLandingPageDesign];

  @override
  final String wireName = r'AccessLandingPageDesign';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessLandingPageDesign object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buttonColor != null) {
      yield r'button_color';
      yield serializers.serialize(
        object.buttonColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.buttonTextColor != null) {
      yield r'button_text_color';
      yield serializers.serialize(
        object.buttonTextColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessLandingPageDesign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessLandingPageDesignBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'button_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buttonColor = valueDes;
          break;
        case r'button_text_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buttonTextColor = valueDes;
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessLandingPageDesign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessLandingPageDesignBuilder();
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

