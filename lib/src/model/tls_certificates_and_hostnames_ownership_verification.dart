//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_ownership_verification.g.dart';

/// TlsCertificatesAndHostnamesOwnershipVerification
///
/// Properties:
/// * [name] - DNS Name for record.
/// * [type] - DNS Record type.
/// * [value] - Content for the record.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesOwnershipVerification implements Built<TlsCertificatesAndHostnamesOwnershipVerification, TlsCertificatesAndHostnamesOwnershipVerificationBuilder> {
  /// DNS Name for record.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// DNS Record type.
  @BuiltValueField(wireName: r'type')
  TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum? get type;
  // enum typeEnum {  txt,  };

  /// Content for the record.
  @BuiltValueField(wireName: r'value')
  String? get value;

  TlsCertificatesAndHostnamesOwnershipVerification._();

  factory TlsCertificatesAndHostnamesOwnershipVerification([void updates(TlsCertificatesAndHostnamesOwnershipVerificationBuilder b)]) = _$TlsCertificatesAndHostnamesOwnershipVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesOwnershipVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesOwnershipVerification> get serializer => _$TlsCertificatesAndHostnamesOwnershipVerificationSerializer();
}

class _$TlsCertificatesAndHostnamesOwnershipVerificationSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesOwnershipVerification> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesOwnershipVerification, _$TlsCertificatesAndHostnamesOwnershipVerification];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesOwnershipVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesOwnershipVerification object, {
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
        specifiedType: const FullType(TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum),
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
    TlsCertificatesAndHostnamesOwnershipVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesOwnershipVerificationBuilder result,
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
            specifiedType: const FullType(TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum),
          ) as TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum;
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
  TlsCertificatesAndHostnamesOwnershipVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesOwnershipVerificationBuilder();
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

class TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum extends EnumClass {

  /// DNS Record type.
  @BuiltValueEnumConst(wireName: r'txt')
  static const TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum txt = _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnum_txt;

  static Serializer<TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum> get serializer => _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnumSerializer;

  const TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum> get values => _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnumValues;
  static TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum valueOf(String name) => _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnumValueOf(name);
}

