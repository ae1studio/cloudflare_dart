//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/registrar_api_domain_properties.dart';
import 'package:cloudflare_dart/src/model/registrar_api_transfer_in.dart';
import 'package:cloudflare_dart/src/model/registrar_api_registrant_contact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrar_api_domains.g.dart';

/// RegistrarApiDomains
///
/// Properties:
/// * [available] - Shows if a domain is available for transferring into Cloudflare Registrar.
/// * [canRegister] - Indicates if the domain can be registered as a new domain.
/// * [createdAt] - Shows time of creation.
/// * [currentRegistrar] - Shows name of current registrar.
/// * [expiresAt] - Shows when domain name registration expires.
/// * [id] - Domain identifier.
/// * [locked] - Shows whether a registrar lock is in place for a domain.
/// * [registrantContact] 
/// * [registryStatuses] - A comma-separated list of registry status codes. A full list of status codes can be found at [EPP Status Codes](https://www.icann.org/resources/pages/epp-status-codes-2014-06-16-en).
/// * [supportedTld] - Whether a particular TLD is currently supported by Cloudflare Registrar. Refer to [TLD Policies](https://www.cloudflare.com/tld-policies/) for a list of supported TLDs.
/// * [transferIn] 
/// * [updatedAt] - Last updated.
@BuiltValue()
abstract class RegistrarApiDomains implements RegistrarApiDomainProperties, Built<RegistrarApiDomains, RegistrarApiDomainsBuilder> {
  RegistrarApiDomains._();

  factory RegistrarApiDomains([void updates(RegistrarApiDomainsBuilder b)]) = _$RegistrarApiDomains;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrarApiDomainsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrarApiDomains> get serializer => _$RegistrarApiDomainsSerializer();
}

class _$RegistrarApiDomainsSerializer implements PrimitiveSerializer<RegistrarApiDomains> {
  @override
  final Iterable<Type> types = const [RegistrarApiDomains, _$RegistrarApiDomains];

  @override
  final String wireName = r'RegistrarApiDomains';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrarApiDomains object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canRegister != null) {
      yield r'can_register';
      yield serializers.serialize(
        object.canRegister,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportedTld != null) {
      yield r'supported_tld';
      yield serializers.serialize(
        object.supportedTld,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.registrantContact != null) {
      yield r'registrant_contact';
      yield serializers.serialize(
        object.registrantContact,
        specifiedType: const FullType(RegistrarApiRegistrantContact),
      );
    }
    if (object.registryStatuses != null) {
      yield r'registry_statuses';
      yield serializers.serialize(
        object.registryStatuses,
        specifiedType: const FullType(String),
      );
    }
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferIn != null) {
      yield r'transfer_in';
      yield serializers.serialize(
        object.transferIn,
        specifiedType: const FullType(RegistrarApiTransferIn),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.locked != null) {
      yield r'locked';
      yield serializers.serialize(
        object.locked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.currentRegistrar != null) {
      yield r'current_registrar';
      yield serializers.serialize(
        object.currentRegistrar,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrarApiDomains object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrarApiDomainsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_register':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canRegister = valueDes;
          break;
        case r'supported_tld':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportedTld = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'registrant_contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrarApiRegistrantContact),
          ) as RegistrarApiRegistrantContact;
          result.registrantContact.replace(valueDes);
          break;
        case r'registry_statuses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registryStatuses = valueDes;
          break;
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        case r'transfer_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrarApiTransferIn),
          ) as RegistrarApiTransferIn;
          result.transferIn.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.locked = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'current_registrar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentRegistrar = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrarApiDomains deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrarApiDomainsBuilder();
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

