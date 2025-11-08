//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_login_design.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_organizations.g.dart';

/// AccessSchemasOrganizations
///
/// Properties:
/// * [authDomain] - The unique subdomain assigned to your Zero Trust organization.
/// * [createdAt] 
/// * [isUiReadOnly] - Lock all settings as Read-Only in the Dashboard, regardless of user permission. Updates may only be made via the API or Terraform for this account when enabled.
/// * [loginDesign] 
/// * [name] - The name of your Zero Trust organization.
/// * [uiReadOnlyToggleReason] - A description of the reason why the UI read only field is being toggled.
/// * [updatedAt] 
/// * [userSeatExpirationInactiveTime] - The amount of time a user seat is inactive before it expires. When the user seat exceeds the set time of inactivity, the user is removed as an active seat and no longer counts against your Teams seat count. Must be in the format `300ms` or `2h45m`. Valid time units are: `ns`, `us` (or `µs`), `ms`, `s`, `m`, `h`.
@BuiltValue()
abstract class AccessSchemasOrganizations implements Built<AccessSchemasOrganizations, AccessSchemasOrganizationsBuilder> {
  /// The unique subdomain assigned to your Zero Trust organization.
  @BuiltValueField(wireName: r'auth_domain')
  String? get authDomain;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Lock all settings as Read-Only in the Dashboard, regardless of user permission. Updates may only be made via the API or Terraform for this account when enabled.
  @BuiltValueField(wireName: r'is_ui_read_only')
  bool? get isUiReadOnly;

  @BuiltValueField(wireName: r'login_design')
  AccessSchemasLoginDesign? get loginDesign;

  /// The name of your Zero Trust organization.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A description of the reason why the UI read only field is being toggled.
  @BuiltValueField(wireName: r'ui_read_only_toggle_reason')
  String? get uiReadOnlyToggleReason;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// The amount of time a user seat is inactive before it expires. When the user seat exceeds the set time of inactivity, the user is removed as an active seat and no longer counts against your Teams seat count. Must be in the format `300ms` or `2h45m`. Valid time units are: `ns`, `us` (or `µs`), `ms`, `s`, `m`, `h`.
  @BuiltValueField(wireName: r'user_seat_expiration_inactive_time')
  String? get userSeatExpirationInactiveTime;

  AccessSchemasOrganizations._();

  factory AccessSchemasOrganizations([void updates(AccessSchemasOrganizationsBuilder b)]) = _$AccessSchemasOrganizations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasOrganizationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasOrganizations> get serializer => _$AccessSchemasOrganizationsSerializer();
}

class _$AccessSchemasOrganizationsSerializer implements PrimitiveSerializer<AccessSchemasOrganizations> {
  @override
  final Iterable<Type> types = const [AccessSchemasOrganizations, _$AccessSchemasOrganizations];

  @override
  final String wireName = r'AccessSchemasOrganizations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasOrganizations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authDomain != null) {
      yield r'auth_domain';
      yield serializers.serialize(
        object.authDomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isUiReadOnly != null) {
      yield r'is_ui_read_only';
      yield serializers.serialize(
        object.isUiReadOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.loginDesign != null) {
      yield r'login_design';
      yield serializers.serialize(
        object.loginDesign,
        specifiedType: const FullType(AccessSchemasLoginDesign),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.uiReadOnlyToggleReason != null) {
      yield r'ui_read_only_toggle_reason';
      yield serializers.serialize(
        object.uiReadOnlyToggleReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.userSeatExpirationInactiveTime != null) {
      yield r'user_seat_expiration_inactive_time';
      yield serializers.serialize(
        object.userSeatExpirationInactiveTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasOrganizations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasOrganizationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authDomain = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'is_ui_read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUiReadOnly = valueDes;
          break;
        case r'login_design':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasLoginDesign),
          ) as AccessSchemasLoginDesign;
          result.loginDesign.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'ui_read_only_toggle_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uiReadOnlyToggleReason = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'user_seat_expiration_inactive_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userSeatExpirationInactiveTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasOrganizations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasOrganizationsBuilder();
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

