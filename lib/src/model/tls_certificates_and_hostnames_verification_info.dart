//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_verification_info.g.dart';

/// Certificate's required verification information.
///
/// Properties:
/// * [recordName] - Name of CNAME record.
/// * [recordTarget] - Target of CNAME record.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesVerificationInfo implements Built<TlsCertificatesAndHostnamesVerificationInfo, TlsCertificatesAndHostnamesVerificationInfoBuilder> {
  /// Name of CNAME record.
  @BuiltValueField(wireName: r'record_name')
  TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum? get recordName;
  // enum recordNameEnum {  record_name,  http_url,  cname,  txt_name,  };

  /// Target of CNAME record.
  @BuiltValueField(wireName: r'record_target')
  TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum? get recordTarget;
  // enum recordTargetEnum {  record_value,  http_body,  cname_target,  txt_value,  };

  TlsCertificatesAndHostnamesVerificationInfo._();

  factory TlsCertificatesAndHostnamesVerificationInfo([void updates(TlsCertificatesAndHostnamesVerificationInfoBuilder b)]) = _$TlsCertificatesAndHostnamesVerificationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesVerificationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesVerificationInfo> get serializer => _$TlsCertificatesAndHostnamesVerificationInfoSerializer();
}

class _$TlsCertificatesAndHostnamesVerificationInfoSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesVerificationInfo> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesVerificationInfo, _$TlsCertificatesAndHostnamesVerificationInfo];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesVerificationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesVerificationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recordName != null) {
      yield r'record_name';
      yield serializers.serialize(
        object.recordName,
        specifiedType: const FullType(TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum),
      );
    }
    if (object.recordTarget != null) {
      yield r'record_target';
      yield serializers.serialize(
        object.recordTarget,
        specifiedType: const FullType(TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesVerificationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesVerificationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'record_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum),
          ) as TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum;
          result.recordName = valueDes;
          break;
        case r'record_target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum),
          ) as TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum;
          result.recordTarget = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesVerificationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesVerificationInfoBuilder();
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

class TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum extends EnumClass {

  /// Name of CNAME record.
  @BuiltValueEnumConst(wireName: r'record_name')
  static const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum recordName = _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_recordName;
  /// Name of CNAME record.
  @BuiltValueEnumConst(wireName: r'http_url')
  static const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum httpUrl = _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_httpUrl;
  /// Name of CNAME record.
  @BuiltValueEnumConst(wireName: r'cname')
  static const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum cname = _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_cname;
  /// Name of CNAME record.
  @BuiltValueEnumConst(wireName: r'txt_name')
  static const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum txtName = _$tlsCertificatesAndHostnamesVerificationInfoRecordNameEnum_txtName;

  static Serializer<TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum> get serializer => _$tlsCertificatesAndHostnamesVerificationInfoRecordNameSerializer;

  const TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum> get values => _$tlsCertificatesAndHostnamesVerificationInfoRecordNameValues;
  static TlsCertificatesAndHostnamesVerificationInfoRecordNameEnum valueOf(String name) => _$tlsCertificatesAndHostnamesVerificationInfoRecordNameValueOf(name);
}

class TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum extends EnumClass {

  /// Target of CNAME record.
  @BuiltValueEnumConst(wireName: r'record_value')
  static const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum recordValue = _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_recordValue;
  /// Target of CNAME record.
  @BuiltValueEnumConst(wireName: r'http_body')
  static const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum httpBody = _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_httpBody;
  /// Target of CNAME record.
  @BuiltValueEnumConst(wireName: r'cname_target')
  static const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum cnameTarget = _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_cnameTarget;
  /// Target of CNAME record.
  @BuiltValueEnumConst(wireName: r'txt_value')
  static const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum txtValue = _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum_txtValue;

  static Serializer<TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum> get serializer => _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetSerializer;

  const TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum> get values => _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetValues;
  static TlsCertificatesAndHostnamesVerificationInfoRecordTargetEnum valueOf(String name) => _$tlsCertificatesAndHostnamesVerificationInfoRecordTargetValueOf(name);
}

