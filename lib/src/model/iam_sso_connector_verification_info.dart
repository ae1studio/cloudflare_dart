//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_sso_connector_verification_info.g.dart';

/// IamSsoConnectorVerificationInfo
///
/// Properties:
/// * [code] - DNS verification code. Add this entire string to the DNS TXT record of the email domain to validate ownership.
/// * [status] - The status of the verification code from the verification process.
@BuiltValue()
abstract class IamSsoConnectorVerificationInfo implements Built<IamSsoConnectorVerificationInfo, IamSsoConnectorVerificationInfoBuilder> {
  /// DNS verification code. Add this entire string to the DNS TXT record of the email domain to validate ownership.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// The status of the verification code from the verification process.
  @BuiltValueField(wireName: r'status')
  IamSsoConnectorVerificationInfoStatusEnum? get status;
  // enum statusEnum {  awaiting,  pending,  failed,  verified,  };

  IamSsoConnectorVerificationInfo._();

  factory IamSsoConnectorVerificationInfo([void updates(IamSsoConnectorVerificationInfoBuilder b)]) = _$IamSsoConnectorVerificationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamSsoConnectorVerificationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamSsoConnectorVerificationInfo> get serializer => _$IamSsoConnectorVerificationInfoSerializer();
}

class _$IamSsoConnectorVerificationInfoSerializer implements PrimitiveSerializer<IamSsoConnectorVerificationInfo> {
  @override
  final Iterable<Type> types = const [IamSsoConnectorVerificationInfo, _$IamSsoConnectorVerificationInfo];

  @override
  final String wireName = r'IamSsoConnectorVerificationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamSsoConnectorVerificationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(IamSsoConnectorVerificationInfoStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamSsoConnectorVerificationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamSsoConnectorVerificationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamSsoConnectorVerificationInfoStatusEnum),
          ) as IamSsoConnectorVerificationInfoStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamSsoConnectorVerificationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamSsoConnectorVerificationInfoBuilder();
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

class IamSsoConnectorVerificationInfoStatusEnum extends EnumClass {

  /// The status of the verification code from the verification process.
  @BuiltValueEnumConst(wireName: r'awaiting')
  static const IamSsoConnectorVerificationInfoStatusEnum awaiting = _$iamSsoConnectorVerificationInfoStatusEnum_awaiting;
  /// The status of the verification code from the verification process.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IamSsoConnectorVerificationInfoStatusEnum pending = _$iamSsoConnectorVerificationInfoStatusEnum_pending;
  /// The status of the verification code from the verification process.
  @BuiltValueEnumConst(wireName: r'failed')
  static const IamSsoConnectorVerificationInfoStatusEnum failed = _$iamSsoConnectorVerificationInfoStatusEnum_failed;
  /// The status of the verification code from the verification process.
  @BuiltValueEnumConst(wireName: r'verified')
  static const IamSsoConnectorVerificationInfoStatusEnum verified = _$iamSsoConnectorVerificationInfoStatusEnum_verified;

  static Serializer<IamSsoConnectorVerificationInfoStatusEnum> get serializer => _$iamSsoConnectorVerificationInfoStatusEnumSerializer;

  const IamSsoConnectorVerificationInfoStatusEnum._(String name): super(name);

  static BuiltSet<IamSsoConnectorVerificationInfoStatusEnum> get values => _$iamSsoConnectorVerificationInfoStatusEnumValues;
  static IamSsoConnectorVerificationInfoStatusEnum valueOf(String name) => _$iamSsoConnectorVerificationInfoStatusEnumValueOf(name);
}

