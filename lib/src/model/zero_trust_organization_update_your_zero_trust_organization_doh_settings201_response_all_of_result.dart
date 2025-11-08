//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_organization_update_your_zero_trust_organization_doh_settings201_response_all_of_result.g.dart';

/// ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult
///
/// Properties:
/// * [dohJwtDuration] - The duration the DoH JWT is valid for. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.  Note that the maximum duration for this setting is the same as the key rotation period on the account. Default expiration is 24h
@BuiltValue()
abstract class ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult implements Built<ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult, ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder> {
  /// The duration the DoH JWT is valid for. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.  Note that the maximum duration for this setting is the same as the key rotation period on the account. Default expiration is 24h
  @BuiltValueField(wireName: r'doh_jwt_duration')
  String? get dohJwtDuration;

  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult._();

  factory ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult([void updates(ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder b)]) = _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult> get serializer => _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultSerializer();
}

class _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultSerializer implements PrimitiveSerializer<ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult, _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult];

  @override
  final String wireName = r'ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult object, {
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
    ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder result,
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
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder();
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

