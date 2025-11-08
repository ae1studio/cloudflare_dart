//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_organization.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_single_user_response_all_of_result.g.dart';

/// IamSingleUserResponseAllOfResult
///
/// Properties:
/// * [betas] - Lists the betas that the user is participating in.
/// * [country] - The country in which the user lives.
/// * [firstName] - User's first name
/// * [hasBusinessZones] - Indicates whether user has any business zones
/// * [hasEnterpriseZones] - Indicates whether user has any enterprise zones
/// * [hasProZones] - Indicates whether user has any pro zones
/// * [id] - Identifier of the user.
/// * [lastName] - User's last name
/// * [organizations] 
/// * [suspended] - Indicates whether user has been suspended
/// * [telephone] - User's telephone number
/// * [twoFactorAuthenticationEnabled] - Indicates whether two-factor authentication is enabled for the user account. Does not apply to API authentication.
/// * [twoFactorAuthenticationLocked] - Indicates whether two-factor authentication is required by one of the accounts that the user is a member of.
/// * [zipcode] - The zipcode or postal code where the user lives.
@BuiltValue()
abstract class IamSingleUserResponseAllOfResult implements Built<IamSingleUserResponseAllOfResult, IamSingleUserResponseAllOfResultBuilder> {
  /// Lists the betas that the user is participating in.
  @BuiltValueField(wireName: r'betas')
  BuiltList<String>? get betas;

  /// The country in which the user lives.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// User's first name
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// Indicates whether user has any business zones
  @BuiltValueField(wireName: r'has_business_zones')
  bool? get hasBusinessZones;

  /// Indicates whether user has any enterprise zones
  @BuiltValueField(wireName: r'has_enterprise_zones')
  bool? get hasEnterpriseZones;

  /// Indicates whether user has any pro zones
  @BuiltValueField(wireName: r'has_pro_zones')
  bool? get hasProZones;

  /// Identifier of the user.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// User's last name
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'organizations')
  BuiltList<IamOrganization>? get organizations;

  /// Indicates whether user has been suspended
  @BuiltValueField(wireName: r'suspended')
  bool? get suspended;

  /// User's telephone number
  @BuiltValueField(wireName: r'telephone')
  String? get telephone;

  /// Indicates whether two-factor authentication is enabled for the user account. Does not apply to API authentication.
  @BuiltValueField(wireName: r'two_factor_authentication_enabled')
  bool? get twoFactorAuthenticationEnabled;

  /// Indicates whether two-factor authentication is required by one of the accounts that the user is a member of.
  @BuiltValueField(wireName: r'two_factor_authentication_locked')
  bool? get twoFactorAuthenticationLocked;

  /// The zipcode or postal code where the user lives.
  @BuiltValueField(wireName: r'zipcode')
  String? get zipcode;

  IamSingleUserResponseAllOfResult._();

  factory IamSingleUserResponseAllOfResult([void updates(IamSingleUserResponseAllOfResultBuilder b)]) = _$IamSingleUserResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamSingleUserResponseAllOfResultBuilder b) => b
      ..hasBusinessZones = false
      ..hasEnterpriseZones = false
      ..hasProZones = false
      ..suspended = false
      ..twoFactorAuthenticationEnabled = false
      ..twoFactorAuthenticationLocked = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamSingleUserResponseAllOfResult> get serializer => _$IamSingleUserResponseAllOfResultSerializer();
}

class _$IamSingleUserResponseAllOfResultSerializer implements PrimitiveSerializer<IamSingleUserResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [IamSingleUserResponseAllOfResult, _$IamSingleUserResponseAllOfResult];

  @override
  final String wireName = r'IamSingleUserResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamSingleUserResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.betas != null) {
      yield r'betas';
      yield serializers.serialize(
        object.betas,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hasBusinessZones != null) {
      yield r'has_business_zones';
      yield serializers.serialize(
        object.hasBusinessZones,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasEnterpriseZones != null) {
      yield r'has_enterprise_zones';
      yield serializers.serialize(
        object.hasEnterpriseZones,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasProZones != null) {
      yield r'has_pro_zones';
      yield serializers.serialize(
        object.hasProZones,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.organizations != null) {
      yield r'organizations';
      yield serializers.serialize(
        object.organizations,
        specifiedType: const FullType(BuiltList, [FullType(IamOrganization)]),
      );
    }
    if (object.suspended != null) {
      yield r'suspended';
      yield serializers.serialize(
        object.suspended,
        specifiedType: const FullType(bool),
      );
    }
    if (object.telephone != null) {
      yield r'telephone';
      yield serializers.serialize(
        object.telephone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.twoFactorAuthenticationEnabled != null) {
      yield r'two_factor_authentication_enabled';
      yield serializers.serialize(
        object.twoFactorAuthenticationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.twoFactorAuthenticationLocked != null) {
      yield r'two_factor_authentication_locked';
      yield serializers.serialize(
        object.twoFactorAuthenticationLocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.zipcode != null) {
      yield r'zipcode';
      yield serializers.serialize(
        object.zipcode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamSingleUserResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamSingleUserResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'betas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.betas.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'has_business_zones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasBusinessZones = valueDes;
          break;
        case r'has_enterprise_zones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasEnterpriseZones = valueDes;
          break;
        case r'has_pro_zones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasProZones = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'organizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamOrganization)]),
          ) as BuiltList<IamOrganization>;
          result.organizations.replace(valueDes);
          break;
        case r'suspended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suspended = valueDes;
          break;
        case r'telephone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.telephone = valueDes;
          break;
        case r'two_factor_authentication_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.twoFactorAuthenticationEnabled = valueDes;
          break;
        case r'two_factor_authentication_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.twoFactorAuthenticationLocked = valueDes;
          break;
        case r'zipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zipcode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamSingleUserResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamSingleUserResponseAllOfResultBuilder();
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

