//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_secret_text_env_var.g.dart';

/// An encrypted environment variable.
///
/// Properties:
/// * [type] 
/// * [value] - Secret value.
@BuiltValue()
abstract class PagesSecretTextEnvVar implements Built<PagesSecretTextEnvVar, PagesSecretTextEnvVarBuilder> {
  @BuiltValueField(wireName: r'type')
  PagesSecretTextEnvVarTypeEnum get type;
  // enum typeEnum {  secret_text,  };

  /// Secret value.
  @BuiltValueField(wireName: r'value')
  String get value;

  PagesSecretTextEnvVar._();

  factory PagesSecretTextEnvVar([void updates(PagesSecretTextEnvVarBuilder b)]) = _$PagesSecretTextEnvVar;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesSecretTextEnvVarBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesSecretTextEnvVar> get serializer => _$PagesSecretTextEnvVarSerializer();
}

class _$PagesSecretTextEnvVarSerializer implements PrimitiveSerializer<PagesSecretTextEnvVar> {
  @override
  final Iterable<Type> types = const [PagesSecretTextEnvVar, _$PagesSecretTextEnvVar];

  @override
  final String wireName = r'PagesSecretTextEnvVar';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesSecretTextEnvVar object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PagesSecretTextEnvVarTypeEnum),
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
    PagesSecretTextEnvVar object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesSecretTextEnvVarBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesSecretTextEnvVarTypeEnum),
          ) as PagesSecretTextEnvVarTypeEnum;
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
  PagesSecretTextEnvVar deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesSecretTextEnvVarBuilder();
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

class PagesSecretTextEnvVarTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'secret_text')
  static const PagesSecretTextEnvVarTypeEnum secretText = _$pagesSecretTextEnvVarTypeEnum_secretText;

  static Serializer<PagesSecretTextEnvVarTypeEnum> get serializer => _$pagesSecretTextEnvVarTypeSerializer;

  const PagesSecretTextEnvVarTypeEnum._(String name): super(name);

  static BuiltSet<PagesSecretTextEnvVarTypeEnum> get values => _$pagesSecretTextEnvVarTypeValues;
  static PagesSecretTextEnvVarTypeEnum valueOf(String name) => _$pagesSecretTextEnvVarTypeValueOf(name);
}

