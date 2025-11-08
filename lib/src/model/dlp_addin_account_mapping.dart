//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_addin_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_addin_account_mapping.g.dart';

/// DlpAddinAccountMapping
///
/// Properties:
/// * [addinIdentifierToken] 
/// * [authRequirements] 
@BuiltValue()
abstract class DlpAddinAccountMapping implements Built<DlpAddinAccountMapping, DlpAddinAccountMappingBuilder> {
  @BuiltValueField(wireName: r'addin_identifier_token')
  String get addinIdentifierToken;

  @BuiltValueField(wireName: r'auth_requirements')
  DlpAddinAuth get authRequirements;

  DlpAddinAccountMapping._();

  factory DlpAddinAccountMapping([void updates(DlpAddinAccountMappingBuilder b)]) = _$DlpAddinAccountMapping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpAddinAccountMappingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpAddinAccountMapping> get serializer => _$DlpAddinAccountMappingSerializer();
}

class _$DlpAddinAccountMappingSerializer implements PrimitiveSerializer<DlpAddinAccountMapping> {
  @override
  final Iterable<Type> types = const [DlpAddinAccountMapping, _$DlpAddinAccountMapping];

  @override
  final String wireName = r'DlpAddinAccountMapping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpAddinAccountMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'addin_identifier_token';
    yield serializers.serialize(
      object.addinIdentifierToken,
      specifiedType: const FullType(String),
    );
    yield r'auth_requirements';
    yield serializers.serialize(
      object.authRequirements,
      specifiedType: const FullType(DlpAddinAuth),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpAddinAccountMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpAddinAccountMappingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addin_identifier_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addinIdentifierToken = valueDes;
          break;
        case r'auth_requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpAddinAuth),
          ) as DlpAddinAuth;
          result.authRequirements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpAddinAccountMapping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpAddinAccountMappingBuilder();
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

