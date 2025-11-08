//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_validation_record.g.dart';

/// Certificate's required validation record.
///
/// Properties:
/// * [emails] - The set of email addresses that the certificate authority (CA) will use to complete domain validation.
/// * [httpBody] - The content that the certificate authority (CA) will expect to find at the http_url during the domain validation.
/// * [httpUrl] - The url that will be checked during domain validation.
/// * [txtName] - The hostname that the certificate authority (CA) will check for a TXT record during domain validation .
/// * [txtValue] - The TXT record that the certificate authority (CA) will check during domain validation.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesValidationRecord implements Built<TlsCertificatesAndHostnamesValidationRecord, TlsCertificatesAndHostnamesValidationRecordBuilder> {
  /// The set of email addresses that the certificate authority (CA) will use to complete domain validation.
  @BuiltValueField(wireName: r'emails')
  BuiltList<String>? get emails;

  /// The content that the certificate authority (CA) will expect to find at the http_url during the domain validation.
  @BuiltValueField(wireName: r'http_body')
  String? get httpBody;

  /// The url that will be checked during domain validation.
  @BuiltValueField(wireName: r'http_url')
  String? get httpUrl;

  /// The hostname that the certificate authority (CA) will check for a TXT record during domain validation .
  @BuiltValueField(wireName: r'txt_name')
  String? get txtName;

  /// The TXT record that the certificate authority (CA) will check during domain validation.
  @BuiltValueField(wireName: r'txt_value')
  String? get txtValue;

  TlsCertificatesAndHostnamesValidationRecord._();

  factory TlsCertificatesAndHostnamesValidationRecord([void updates(TlsCertificatesAndHostnamesValidationRecordBuilder b)]) = _$TlsCertificatesAndHostnamesValidationRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesValidationRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesValidationRecord> get serializer => _$TlsCertificatesAndHostnamesValidationRecordSerializer();
}

class _$TlsCertificatesAndHostnamesValidationRecordSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesValidationRecord> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesValidationRecord, _$TlsCertificatesAndHostnamesValidationRecord];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesValidationRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesValidationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.emails != null) {
      yield r'emails';
      yield serializers.serialize(
        object.emails,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.httpBody != null) {
      yield r'http_body';
      yield serializers.serialize(
        object.httpBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpUrl != null) {
      yield r'http_url';
      yield serializers.serialize(
        object.httpUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.txtName != null) {
      yield r'txt_name';
      yield serializers.serialize(
        object.txtName,
        specifiedType: const FullType(String),
      );
    }
    if (object.txtValue != null) {
      yield r'txt_value';
      yield serializers.serialize(
        object.txtValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesValidationRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesValidationRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.emails.replace(valueDes);
          break;
        case r'http_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpBody = valueDes;
          break;
        case r'http_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpUrl = valueDes;
          break;
        case r'txt_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txtName = valueDes;
          break;
        case r'txt_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txtValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesValidationRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesValidationRecordBuilder();
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

