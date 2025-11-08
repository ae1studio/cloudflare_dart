//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_organization_get_your_zero_trust_organization_doh_settings200_response_all_of_result.g.dart';

/// ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult
///
/// Properties:
/// * [dohJwtDuration] - The duration the DoH JWT is valid for. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.  Note that the maximum duration for this setting is the same as the key rotation period on the account.
@BuiltValue()
abstract class ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult implements Built<ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult, ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder> {
  /// The duration the DoH JWT is valid for. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.  Note that the maximum duration for this setting is the same as the key rotation period on the account.
  @BuiltValueField(wireName: r'doh_jwt_duration')
  String? get dohJwtDuration;

  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult._();

  factory ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult([void updates(ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder b)]) = _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult> get serializer => _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultSerializer();
}

class _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultSerializer implements PrimitiveSerializer<ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult, _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult];

  @override
  final String wireName = r'ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dohJwtDuration != null) {
      yield r'doh_jwt_duration';
      yield serializers.serialize(
        object.dohJwtDuration,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'doh_jwt_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dohJwtDuration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder();
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

