//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_secret_text_env_var.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_plain_text_env_var.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'pages_env_vars_value.g.dart';

/// PagesEnvVarsValue
///
/// Properties:
/// * [type] 
/// * [value] - Secret value.
@BuiltValue()
abstract class PagesEnvVarsValue implements Built<PagesEnvVarsValue, PagesEnvVarsValueBuilder> {
  /// One Of [PagesPlainTextEnvVar], [PagesSecretTextEnvVar]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'plain_text': PagesPlainTextEnvVar,
    r'secret_text': PagesSecretTextEnvVar,
  };

  PagesEnvVarsValue._();

  factory PagesEnvVarsValue([void updates(PagesEnvVarsValueBuilder b)]) = _$PagesEnvVarsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesEnvVarsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesEnvVarsValue> get serializer => _$PagesEnvVarsValueSerializer();
}

extension PagesEnvVarsValueDiscriminatorExt on PagesEnvVarsValue {
    String? get discriminatorValue {
        if (this is PagesPlainTextEnvVar) {
            return r'plain_text';
        }
        if (this is PagesSecretTextEnvVar) {
            return r'secret_text';
        }
        return null;
    }
}
extension PagesEnvVarsValueBuilderDiscriminatorExt on PagesEnvVarsValueBuilder {
    String? get discriminatorValue {
        if (this is PagesPlainTextEnvVarBuilder) {
            return r'plain_text';
        }
        if (this is PagesSecretTextEnvVarBuilder) {
            return r'secret_text';
        }
        return null;
    }
}

class _$PagesEnvVarsValueSerializer implements PrimitiveSerializer<PagesEnvVarsValue> {
  @override
  final Iterable<Type> types = const [PagesEnvVarsValue, _$PagesEnvVarsValue];

  @override
  final String wireName = r'PagesEnvVarsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesEnvVarsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesEnvVarsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PagesEnvVarsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesEnvVarsValueBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PagesEnvVarsValue.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [PagesPlainTextEnvVar, PagesSecretTextEnvVar, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'plain_text':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PagesPlainTextEnvVar),
        ) as PagesPlainTextEnvVar;
        oneOfType = PagesPlainTextEnvVar;
        break;
      case r'secret_text':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PagesSecretTextEnvVar),
        ) as PagesSecretTextEnvVar;
        oneOfType = PagesSecretTextEnvVar;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class PagesEnvVarsValueTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'plain_text')
  static const PagesEnvVarsValueTypeEnum plainText = _$pagesEnvVarsValueTypeEnum_plainText;
  @BuiltValueEnumConst(wireName: r'secret_text')
  static const PagesEnvVarsValueTypeEnum secretText = _$pagesEnvVarsValueTypeEnum_secretText;

  static Serializer<PagesEnvVarsValueTypeEnum> get serializer => _$pagesEnvVarsValueTypeEnumSerializer;

  const PagesEnvVarsValueTypeEnum._(String name): super(name);

  static BuiltSet<PagesEnvVarsValueTypeEnum> get values => _$pagesEnvVarsValueTypeEnumValues;
  static PagesEnvVarsValueTypeEnum valueOf(String name) => _$pagesEnvVarsValueTypeEnumValueOf(name);
}

