//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_config_autominify.g.dart';

/// Which file extensions to minify automatically.
///
/// Properties:
/// * [css] - Whether to minify CSS files.
/// * [html] - Whether to minify HTML files.
/// * [js] - Whether to minify JavaScript files.
@BuiltValue()
abstract class RulesetsSetConfigAutominify implements Built<RulesetsSetConfigAutominify, RulesetsSetConfigAutominifyBuilder> {
  /// Whether to minify CSS files.
  @BuiltValueField(wireName: r'css')
  bool? get css;

  /// Whether to minify HTML files.
  @BuiltValueField(wireName: r'html')
  bool? get html;

  /// Whether to minify JavaScript files.
  @BuiltValueField(wireName: r'js')
  bool? get js;

  RulesetsSetConfigAutominify._();

  factory RulesetsSetConfigAutominify([void updates(RulesetsSetConfigAutominifyBuilder b)]) = _$RulesetsSetConfigAutominify;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetConfigAutominifyBuilder b) => b
      ..css = false
      ..html = false
      ..js = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetConfigAutominify> get serializer => _$RulesetsSetConfigAutominifySerializer();
}

class _$RulesetsSetConfigAutominifySerializer implements PrimitiveSerializer<RulesetsSetConfigAutominify> {
  @override
  final Iterable<Type> types = const [RulesetsSetConfigAutominify, _$RulesetsSetConfigAutominify];

  @override
  final String wireName = r'RulesetsSetConfigAutominify';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetConfigAutominify object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.css != null) {
      yield r'css';
      yield serializers.serialize(
        object.css,
        specifiedType: const FullType(bool),
      );
    }
    if (object.html != null) {
      yield r'html';
      yield serializers.serialize(
        object.html,
        specifiedType: const FullType(bool),
      );
    }
    if (object.js != null) {
      yield r'js';
      yield serializers.serialize(
        object.js,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetConfigAutominify object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetConfigAutominifyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'css':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.css = valueDes;
          break;
        case r'html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.html = valueDes;
          break;
        case r'js':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.js = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetConfigAutominify deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetConfigAutominifyBuilder();
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

