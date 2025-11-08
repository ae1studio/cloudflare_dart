//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_tunnel.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_base.g.dart';

/// TlsCertificatesAndHostnamesBase
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
@BuiltValue(instantiable: false)
abstract class TlsCertificatesAndHostnamesBase  {
  /// When the Keyless SSL was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// Whether or not the Keyless SSL is on or off.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The keyless SSL name.
  @BuiltValueField(wireName: r'host')
  String get host;

  /// Keyless certificate identifier tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// When the Keyless SSL was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// The keyless SSL name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Available permissions for the Keyless SSL for the current user requesting the item.
  @BuiltValueField(wireName: r'permissions')
  BuiltList<String> get permissions;

  /// The keyless SSL port used to communicate between Cloudflare and the client's Keyless SSL server.
  @BuiltValueField(wireName: r'port')
  num get port;

  @BuiltValueField(wireName: r'status')
  TlsCertificatesAndHostnamesSchemasStatus get status;
  // enum statusEnum {  active,  deleted,  };

  @BuiltValueField(wireName: r'tunnel')
  TlsCertificatesAndHostnamesKeylessTunnel? get tunnel;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesBase> get serializer => _$TlsCertificatesAndHostnamesBaseSerializer();
}

class _$TlsCertificatesAndHostnamesBaseSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesBase> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesBase];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(num),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasStatus),
    );
    if (object.tunnel != null) {
      yield r'tunnel';
      yield serializers.serialize(
        object.tunnel,
        specifiedType: const FullType(TlsCertificatesAndHostnamesKeylessTunnel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TlsCertificatesAndHostnamesBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TlsCertificatesAndHostnamesBase)) as $TlsCertificatesAndHostnamesBase;
  }
}

/// a concrete implementation of [TlsCertificatesAndHostnamesBase], since [TlsCertificatesAndHostnamesBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TlsCertificatesAndHostnamesBase implements TlsCertificatesAndHostnamesBase, Built<$TlsCertificatesAndHostnamesBase, $TlsCertificatesAndHostnamesBaseBuilder> {
  $TlsCertificatesAndHostnamesBase._();

  factory $TlsCertificatesAndHostnamesBase([void Function($TlsCertificatesAndHostnamesBaseBuilder)? updates]) = _$$TlsCertificatesAndHostnamesBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TlsCertificatesAndHostnamesBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TlsCertificatesAndHostnamesBase> get serializer => _$$TlsCertificatesAndHostnamesBaseSerializer();
}

class _$$TlsCertificatesAndHostnamesBaseSerializer implements PrimitiveSerializer<$TlsCertificatesAndHostnamesBase> {
  @override
  final Iterable<Type> types = const [$TlsCertificatesAndHostnamesBase, _$$TlsCertificatesAndHostnamesBase];

  @override
  final String wireName = r'$TlsCertificatesAndHostnamesBase';

  @override
  Object serialize(
    Serializers serializers,
    $TlsCertificatesAndHostnamesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TlsCertificatesAndHostnamesBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.permissions.replace(valueDes);
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasStatus),
          ) as TlsCertificatesAndHostnamesSchemasStatus;
          result.status = valueDes;
          break;
        case r'tunnel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesKeylessTunnel),
          ) as TlsCertificatesAndHostnamesKeylessTunnel;
          result.tunnel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TlsCertificatesAndHostnamesBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TlsCertificatesAndHostnamesBaseBuilder();
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

