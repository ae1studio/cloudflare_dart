//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_plain_text_env_var.g.dart';

/// A plaintext environment variable.
///
/// Properties:
/// * [type] 
/// * [value] - Environment variable value.
@BuiltValue()
abstract class PagesPlainTextEnvVar implements Built<PagesPlainTextEnvVar, PagesPlainTextEnvVarBuilder> {
  @BuiltValueField(wireName: r'type')
  PagesPlainTextEnvVarTypeEnum get type;
  // enum typeEnum {  plain_text,  };

  /// Environment variable value.
  @BuiltValueField(wireName: r'value')
  String get value;

  PagesPlainTextEnvVar._();

  factory PagesPlainTextEnvVar([void updates(PagesPlainTextEnvVarBuilder b)]) = _$PagesPlainTextEnvVar;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesPlainTextEnvVarBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesPlainTextEnvVar> get serializer => _$PagesPlainTextEnvVarSerializer();
}

class _$PagesPlainTextEnvVarSerializer implements PrimitiveSerializer<PagesPlainTextEnvVar> {
  @override
  final Iterable<Type> types = const [PagesPlainTextEnvVar, _$PagesPlainTextEnvVar];

  @override
  final String wireName = r'PagesPlainTextEnvVar';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesPlainTextEnvVar object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PagesPlainTextEnvVarTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesPlainTextEnvVar object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesPlainTextEnvVarBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesPlainTextEnvVarTypeEnum),
          ) as PagesPlainTextEnvVarTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesPlainTextEnvVar deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesPlainTextEnvVarBuilder();
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

class PagesPlainTextEnvVarTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'plain_text')
  static const PagesPlainTextEnvVarTypeEnum plainText = _$pagesPlainTextEnvVarTypeEnum_plainText;

  static Serializer<PagesPlainTextEnvVarTypeEnum> get serializer => _$pagesPlainTextEnvVarTypeEnumSerializer;

  const PagesPlainTextEnvVarTypeEnum._(String name): super(name);

  static BuiltSet<PagesPlainTextEnvVarTypeEnum> get values => _$pagesPlainTextEnvVarTypeEnumValues;
  static PagesPlainTextEnvVarTypeEnum valueOf(String name) => _$pagesPlainTextEnvVarTypeEnumValueOf(name);
}

