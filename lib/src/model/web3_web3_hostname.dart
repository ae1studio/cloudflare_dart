//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/web3_status.dart';
import 'package:cloudflare_dart/src/model/web3_target.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_web3_hostname.g.dart';

/// Web3Web3Hostname
///
/// Properties:
/// * [createdOn] 
/// * [description] - Specify an optional description of the hostname.
/// * [dnslink] - Specify the DNSLink value used if the target is ipfs.
/// * [id] - Specify the identifier of the hostname.
/// * [modifiedOn] 
/// * [name] - Specify the hostname that points to the target gateway via CNAME.
/// * [status] 
/// * [target] 
@BuiltValue()
abstract class Web3Web3Hostname implements Built<Web3Web3Hostname, Web3Web3HostnameBuilder> {
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// Specify an optional description of the hostname.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Specify the DNSLink value used if the target is ipfs.
  @BuiltValueField(wireName: r'dnslink')
  String? get dnslink;

  /// Specify the identifier of the hostname.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// Specify the hostname that points to the target gateway via CNAME.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'status')
  Web3Status? get status;
  // enum statusEnum {  active,  pending,  deleting,  error,  };

  @BuiltValueField(wireName: r'target')
  Web3Target? get target;
  // enum targetEnum {  ethereum,  ipfs,  ipfs_universal_path,  };

  Web3Web3Hostname._();

  factory Web3Web3Hostname([void updates(Web3Web3HostnameBuilder b)]) = _$Web3Web3Hostname;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3Web3HostnameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3Web3Hostname> get serializer => _$Web3Web3HostnameSerializer();
}

class _$Web3Web3HostnameSerializer implements PrimitiveSerializer<Web3Web3Hostname> {
  @override
  final Iterable<Type> types = const [Web3Web3Hostname, _$Web3Web3Hostname];

  @override
  final String wireName = r'Web3Web3Hostname';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3Web3Hostname object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.dnslink != null) {
      yield r'dnslink';
      yield serializers.serialize(
        object.dnslink,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(Web3Status),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(Web3Target),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3Web3Hostname object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3Web3HostnameBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'dnslink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dnslink = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3Status),
          ) as Web3Status;
          result.status = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3Target),
          ) as Web3Target;
          result.target = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Web3Web3Hostname deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3Web3HostnameBuilder();
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

