//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_tunnel.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_base.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_keyless_certificate.g.dart';

/// TlsCertificatesAndHostnamesKeylessCertificate
///
/// Properties:
/// * [createdOn] - When the Keyless SSL was created.
/// * [enabled] - Whether or not the Keyless SSL is on or off.
/// * [host] - The keyless SSL name.
/// * [id] - Keyless certificate identifier tag.
/// * [modifiedOn] - When the Keyless SSL was last modified.
/// * [name] - The keyless SSL name.
/// * [permissions] - Available permissions for the Keyless SSL for the current user requesting the item.
/// * [port] - The keyless SSL port used to communicate between Cloudflare and the client's Keyless SSL server.
/// * [status] 
/// * [tunnel] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesKeylessCertificate implements TlsCertificatesAndHostnamesBase, Built<TlsCertificatesAndHostnamesKeylessCertificate, TlsCertificatesAndHostnamesKeylessCertificateBuilder> {
  TlsCertificatesAndHostnamesKeylessCertificate._();

  factory TlsCertificatesAndHostnamesKeylessCertificate([void updates(TlsCertificatesAndHostnamesKeylessCertificateBuilder b)]) = _$TlsCertificatesAndHostnamesKeylessCertificate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesKeylessCertificateBuilder b) => b
      ..port = 24008;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesKeylessCertificate> get serializer => _$TlsCertificatesAndHostnamesKeylessCertificateSerializer();
}

class _$TlsCertificatesAndHostnamesKeylessCertificateSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesKeylessCertificate> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesKeylessCertificate, _$TlsCertificatesAndHostnamesKeylessCertificate];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesKeylessCertificate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesKeylessCertificate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(num),
    );
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.tunnel != null) {
      yield r'tunnel';
      yield serializers.serialize(
        object.tunnel,
        specifiedType: const FullType(TlsCertificatesAndHostnamesKeylessTunnel),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesKeylessCertificate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesKeylessCertificateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.permissions.replace(valueDes);
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'tunnel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesKeylessTunnel),
          ) as TlsCertificatesAndHostnamesKeylessTunnel;
          result.tunnel.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasStatus),
          ) as TlsCertificatesAndHostnamesSchemasStatus;
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
  TlsCertificatesAndHostnamesKeylessCertificate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesKeylessCertificateBuilder();
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

