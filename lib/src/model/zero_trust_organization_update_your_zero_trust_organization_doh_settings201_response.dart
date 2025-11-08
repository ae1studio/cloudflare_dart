//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_organization_update_your_zero_trust_organization_doh_settings201_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_schemas_single_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_organization_update_your_zero_trust_organization_doh_settings201_response.g.dart';

/// ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response implements AccessSchemasSingleResponse, Built<ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response, ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder> {
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response._();

  factory ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response([void updates(ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder b)]) = _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response> get serializer => _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseSerializer();
}

class _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseSerializer implements PrimitiveSerializer<ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response> {
  @override
  final Iterable<Type> types = const [ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response, _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response];

  @override
  final String wireName = r'ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AccessServiceTokens),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessServiceTokens),
          ) as AccessServiceTokens;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseBuilder();
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

