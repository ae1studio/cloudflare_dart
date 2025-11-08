//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_ownership_verification_one_of.g.dart';

/// TlsCertificatesAndHostnamesOwnershipVerificationOneOf
///
/// Properties:
/// * [name] - DNS Name for record.
/// * [type] - DNS Record type.
/// * [value] - Content for the record.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesOwnershipVerificationOneOf implements Built<TlsCertificatesAndHostnamesOwnershipVerificationOneOf, TlsCertificatesAndHostnamesOwnershipVerificationOneOfBuilder> {
  /// DNS Name for record.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// DNS Record type.
  @BuiltValueField(wireName: r'type')
  TlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum? get type;
  // enum typeEnum {  txt,  };

  /// Content for the record.
  @BuiltValueField(wireName: r'value')
  String? get value;

  TlsCertificatesAndHostnamesOwnershipVerificationOneOf._();

  factory TlsCertificatesAndHostnamesOwnershipVerificationOneOf([void updates(TlsCertificatesAndHostnamesOwnershipVerificationOneOfBuilder b)]) = _$TlsCertificatesAndHostnamesOwnershipVerificationOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesOwnershipVerificationOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesOwnershipVerificationOneOf> get serializer => _$TlsCertificatesAndHostnamesOwnershipVerificationOneOfSerializer();
}

class _$TlsCertificatesAndHostnamesOwnershipVerificationOneOfSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesOwnershipVerificationOneOf> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesOwnershipVerificationOneOf, _$TlsCertificatesAndHostnamesOwnershipVerificationOneOf];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesOwnershipVerificationOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesOwnershipVerificationOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesOwnershipVerificationOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesOwnershipVerificationOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum),
          ) as TlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum;
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
  TlsCertificatesAndHostnamesOwnershipVerificationOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesOwnershipVerificationOneOfBuilder();
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

class TlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum extends EnumClass {

  /// DNS Record type.
  @BuiltValueEnumConst(wireName: r'txt')
  static const TlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum txt = _$tlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum_txt;

  static Serializer<TlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum> get serializer => _$tlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeSerializer;

  const TlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum> get values => _$tlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeValues;
  static TlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeEnum valueOf(String name) => _$tlsCertificatesAndHostnamesOwnershipVerificationOneOfTypeValueOf(name);
}

