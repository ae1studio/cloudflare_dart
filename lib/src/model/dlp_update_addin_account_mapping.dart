//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_addin_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_update_addin_account_mapping.g.dart';

/// DlpUpdateAddinAccountMapping
///
/// Properties:
/// * [authRequirements] 
@BuiltValue()
abstract class DlpUpdateAddinAccountMapping implements Built<DlpUpdateAddinAccountMapping, DlpUpdateAddinAccountMappingBuilder> {
  @BuiltValueField(wireName: r'auth_requirements')
  DlpAddinAuth get authRequirements;

  DlpUpdateAddinAccountMapping._();

  factory DlpUpdateAddinAccountMapping([void updates(DlpUpdateAddinAccountMappingBuilder b)]) = _$DlpUpdateAddinAccountMapping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpUpdateAddinAccountMappingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpUpdateAddinAccountMapping> get serializer => _$DlpUpdateAddinAccountMappingSerializer();
}

class _$DlpUpdateAddinAccountMappingSerializer implements PrimitiveSerializer<DlpUpdateAddinAccountMapping> {
  @override
  final Iterable<Type> types = const [DlpUpdateAddinAccountMapping, _$DlpUpdateAddinAccountMapping];

  @override
  final String wireName = r'DlpUpdateAddinAccountMapping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpUpdateAddinAccountMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'auth_requirements';
    yield serializers.serialize(
      object.authRequirements,
      specifiedType: const FullType(DlpAddinAuth),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpUpdateAddinAccountMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpUpdateAddinAccountMappingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  DlpUpdateAddinAccountMapping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpUpdateAddinAccountMappingBuilder();
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

