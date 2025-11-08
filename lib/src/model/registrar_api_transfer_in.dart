//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrar_api_transfer_in.g.dart';

/// Statuses for domain transfers into Cloudflare Registrar.
///
/// Properties:
/// * [acceptFoa] - Form of authorization has been accepted by the registrant.
/// * [approveTransfer] - Shows transfer status with the registry.
/// * [canCancelTransfer] - Indicates if cancellation is still possible.
/// * [disablePrivacy] - Privacy guards are disabled at the foreign registrar.
/// * [enterAuthCode] - Auth code has been entered and verified.
/// * [unlockDomain] - Domain is unlocked at the foreign registrar.
@BuiltValue()
abstract class RegistrarApiTransferIn implements Built<RegistrarApiTransferIn, RegistrarApiTransferInBuilder> {
  /// Form of authorization has been accepted by the registrant.
  @BuiltValueField(wireName: r'accept_foa')
  RegistrarApiTransferInAcceptFoaEnum? get acceptFoa;
  // enum acceptFoaEnum {  needed,  ok,  };

  /// Shows transfer status with the registry.
  @BuiltValueField(wireName: r'approve_transfer')
  RegistrarApiTransferInApproveTransferEnum? get approveTransfer;
  // enum approveTransferEnum {  needed,  ok,  pending,  trying,  rejected,  unknown,  };

  /// Indicates if cancellation is still possible.
  @BuiltValueField(wireName: r'can_cancel_transfer')
  bool? get canCancelTransfer;

  /// Privacy guards are disabled at the foreign registrar.
  @BuiltValueField(wireName: r'disable_privacy')
  RegistrarApiTransferInDisablePrivacyEnum? get disablePrivacy;
  // enum disablePrivacyEnum {  needed,  ok,  unknown,  };

  /// Auth code has been entered and verified.
  @BuiltValueField(wireName: r'enter_auth_code')
  RegistrarApiTransferInEnterAuthCodeEnum? get enterAuthCode;
  // enum enterAuthCodeEnum {  needed,  ok,  pending,  trying,  rejected,  };

  /// Domain is unlocked at the foreign registrar.
  @BuiltValueField(wireName: r'unlock_domain')
  RegistrarApiTransferInUnlockDomainEnum? get unlockDomain;
  // enum unlockDomainEnum {  needed,  ok,  pending,  trying,  unknown,  };

  RegistrarApiTransferIn._();

  factory RegistrarApiTransferIn([void updates(RegistrarApiTransferInBuilder b)]) = _$RegistrarApiTransferIn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrarApiTransferInBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrarApiTransferIn> get serializer => _$RegistrarApiTransferInSerializer();
}

class _$RegistrarApiTransferInSerializer implements PrimitiveSerializer<RegistrarApiTransferIn> {
  @override
  final Iterable<Type> types = const [RegistrarApiTransferIn, _$RegistrarApiTransferIn];

  @override
  final String wireName = r'RegistrarApiTransferIn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrarApiTransferIn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acceptFoa != null) {
      yield r'accept_foa';
      yield serializers.serialize(
        object.acceptFoa,
        specifiedType: const FullType(RegistrarApiTransferInAcceptFoaEnum),
      );
    }
    if (object.approveTransfer != null) {
      yield r'approve_transfer';
      yield serializers.serialize(
        object.approveTransfer,
        specifiedType: const FullType(RegistrarApiTransferInApproveTransferEnum),
      );
    }
    if (object.canCancelTransfer != null) {
      yield r'can_cancel_transfer';
      yield serializers.serialize(
        object.canCancelTransfer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disablePrivacy != null) {
      yield r'disable_privacy';
      yield serializers.serialize(
        object.disablePrivacy,
        specifiedType: const FullType(RegistrarApiTransferInDisablePrivacyEnum),
      );
    }
    if (object.enterAuthCode != null) {
      yield r'enter_auth_code';
      yield serializers.serialize(
        object.enterAuthCode,
        specifiedType: const FullType(RegistrarApiTransferInEnterAuthCodeEnum),
      );
    }
    if (object.unlockDomain != null) {
      yield r'unlock_domain';
      yield serializers.serialize(
        object.unlockDomain,
        specifiedType: const FullType(RegistrarApiTransferInUnlockDomainEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrarApiTransferIn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrarApiTransferInBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accept_foa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrarApiTransferInAcceptFoaEnum),
          ) as RegistrarApiTransferInAcceptFoaEnum;
          result.acceptFoa = valueDes;
          break;
        case r'approve_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrarApiTransferInApproveTransferEnum),
          ) as RegistrarApiTransferInApproveTransferEnum;
          result.approveTransfer = valueDes;
          break;
        case r'can_cancel_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canCancelTransfer = valueDes;
          break;
        case r'disable_privacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrarApiTransferInDisablePrivacyEnum),
          ) as RegistrarApiTransferInDisablePrivacyEnum;
          result.disablePrivacy = valueDes;
          break;
        case r'enter_auth_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrarApiTransferInEnterAuthCodeEnum),
          ) as RegistrarApiTransferInEnterAuthCodeEnum;
          result.enterAuthCode = valueDes;
          break;
        case r'unlock_domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrarApiTransferInUnlockDomainEnum),
          ) as RegistrarApiTransferInUnlockDomainEnum;
          result.unlockDomain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrarApiTransferIn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrarApiTransferInBuilder();
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

class RegistrarApiTransferInAcceptFoaEnum extends EnumClass {

  /// Form of authorization has been accepted by the registrant.
  @BuiltValueEnumConst(wireName: r'needed')
  static const RegistrarApiTransferInAcceptFoaEnum needed = _$registrarApiTransferInAcceptFoaEnum_needed;
  /// Form of authorization has been accepted by the registrant.
  @BuiltValueEnumConst(wireName: r'ok')
  static const RegistrarApiTransferInAcceptFoaEnum ok = _$registrarApiTransferInAcceptFoaEnum_ok;

  static Serializer<RegistrarApiTransferInAcceptFoaEnum> get serializer => _$registrarApiTransferInAcceptFoaSerializer;

  const RegistrarApiTransferInAcceptFoaEnum._(String name): super(name);

  static BuiltSet<RegistrarApiTransferInAcceptFoaEnum> get values => _$registrarApiTransferInAcceptFoaValues;
  static RegistrarApiTransferInAcceptFoaEnum valueOf(String name) => _$registrarApiTransferInAcceptFoaValueOf(name);
}

class RegistrarApiTransferInApproveTransferEnum extends EnumClass {

  /// Shows transfer status with the registry.
  @BuiltValueEnumConst(wireName: r'needed')
  static const RegistrarApiTransferInApproveTransferEnum needed = _$registrarApiTransferInApproveTransferEnum_needed;
  /// Shows transfer status with the registry.
  @BuiltValueEnumConst(wireName: r'ok')
  static const RegistrarApiTransferInApproveTransferEnum ok = _$registrarApiTransferInApproveTransferEnum_ok;
  /// Shows transfer status with the registry.
  @BuiltValueEnumConst(wireName: r'pending')
  static const RegistrarApiTransferInApproveTransferEnum pending = _$registrarApiTransferInApproveTransferEnum_pending;
  /// Shows transfer status with the registry.
  @BuiltValueEnumConst(wireName: r'trying')
  static const RegistrarApiTransferInApproveTransferEnum trying = _$registrarApiTransferInApproveTransferEnum_trying;
  /// Shows transfer status with the registry.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const RegistrarApiTransferInApproveTransferEnum rejected = _$registrarApiTransferInApproveTransferEnum_rejected;
  /// Shows transfer status with the registry.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const RegistrarApiTransferInApproveTransferEnum unknown = _$registrarApiTransferInApproveTransferEnum_unknown;

  static Serializer<RegistrarApiTransferInApproveTransferEnum> get serializer => _$registrarApiTransferInApproveTransferSerializer;

  const RegistrarApiTransferInApproveTransferEnum._(String name): super(name);

  static BuiltSet<RegistrarApiTransferInApproveTransferEnum> get values => _$registrarApiTransferInApproveTransferValues;
  static RegistrarApiTransferInApproveTransferEnum valueOf(String name) => _$registrarApiTransferInApproveTransferValueOf(name);
}

class RegistrarApiTransferInDisablePrivacyEnum extends EnumClass {

  /// Privacy guards are disabled at the foreign registrar.
  @BuiltValueEnumConst(wireName: r'needed')
  static const RegistrarApiTransferInDisablePrivacyEnum needed = _$registrarApiTransferInDisablePrivacyEnum_needed;
  /// Privacy guards are disabled at the foreign registrar.
  @BuiltValueEnumConst(wireName: r'ok')
  static const RegistrarApiTransferInDisablePrivacyEnum ok = _$registrarApiTransferInDisablePrivacyEnum_ok;
  /// Privacy guards are disabled at the foreign registrar.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const RegistrarApiTransferInDisablePrivacyEnum unknown = _$registrarApiTransferInDisablePrivacyEnum_unknown;

  static Serializer<RegistrarApiTransferInDisablePrivacyEnum> get serializer => _$registrarApiTransferInDisablePrivacySerializer;

  const RegistrarApiTransferInDisablePrivacyEnum._(String name): super(name);

  static BuiltSet<RegistrarApiTransferInDisablePrivacyEnum> get values => _$registrarApiTransferInDisablePrivacyValues;
  static RegistrarApiTransferInDisablePrivacyEnum valueOf(String name) => _$registrarApiTransferInDisablePrivacyValueOf(name);
}

class RegistrarApiTransferInEnterAuthCodeEnum extends EnumClass {

  /// Auth code has been entered and verified.
  @BuiltValueEnumConst(wireName: r'needed')
  static const RegistrarApiTransferInEnterAuthCodeEnum needed = _$registrarApiTransferInEnterAuthCodeEnum_needed;
  /// Auth code has been entered and verified.
  @BuiltValueEnumConst(wireName: r'ok')
  static const RegistrarApiTransferInEnterAuthCodeEnum ok = _$registrarApiTransferInEnterAuthCodeEnum_ok;
  /// Auth code has been entered and verified.
  @BuiltValueEnumConst(wireName: r'pending')
  static const RegistrarApiTransferInEnterAuthCodeEnum pending = _$registrarApiTransferInEnterAuthCodeEnum_pending;
  /// Auth code has been entered and verified.
  @BuiltValueEnumConst(wireName: r'trying')
  static const RegistrarApiTransferInEnterAuthCodeEnum trying = _$registrarApiTransferInEnterAuthCodeEnum_trying;
  /// Auth code has been entered and verified.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const RegistrarApiTransferInEnterAuthCodeEnum rejected = _$registrarApiTransferInEnterAuthCodeEnum_rejected;

  static Serializer<RegistrarApiTransferInEnterAuthCodeEnum> get serializer => _$registrarApiTransferInEnterAuthCodeSerializer;

  const RegistrarApiTransferInEnterAuthCodeEnum._(String name): super(name);

  static BuiltSet<RegistrarApiTransferInEnterAuthCodeEnum> get values => _$registrarApiTransferInEnterAuthCodeValues;
  static RegistrarApiTransferInEnterAuthCodeEnum valueOf(String name) => _$registrarApiTransferInEnterAuthCodeValueOf(name);
}

class RegistrarApiTransferInUnlockDomainEnum extends EnumClass {

  /// Domain is unlocked at the foreign registrar.
  @BuiltValueEnumConst(wireName: r'needed')
  static const RegistrarApiTransferInUnlockDomainEnum needed = _$registrarApiTransferInUnlockDomainEnum_needed;
  /// Domain is unlocked at the foreign registrar.
  @BuiltValueEnumConst(wireName: r'ok')
  static const RegistrarApiTransferInUnlockDomainEnum ok = _$registrarApiTransferInUnlockDomainEnum_ok;
  /// Domain is unlocked at the foreign registrar.
  @BuiltValueEnumConst(wireName: r'pending')
  static const RegistrarApiTransferInUnlockDomainEnum pending = _$registrarApiTransferInUnlockDomainEnum_pending;
  /// Domain is unlocked at the foreign registrar.
  @BuiltValueEnumConst(wireName: r'trying')
  static const RegistrarApiTransferInUnlockDomainEnum trying = _$registrarApiTransferInUnlockDomainEnum_trying;
  /// Domain is unlocked at the foreign registrar.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const RegistrarApiTransferInUnlockDomainEnum unknown = _$registrarApiTransferInUnlockDomainEnum_unknown;

  static Serializer<RegistrarApiTransferInUnlockDomainEnum> get serializer => _$registrarApiTransferInUnlockDomainSerializer;

  const RegistrarApiTransferInUnlockDomainEnum._(String name): super(name);

  static BuiltSet<RegistrarApiTransferInUnlockDomainEnum> get values => _$registrarApiTransferInUnlockDomainValues;
  static RegistrarApiTransferInUnlockDomainEnum valueOf(String name) => _$registrarApiTransferInUnlockDomainValueOf(name);
}

