//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/web3_target.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_create_request.g.dart';

/// Web3CreateRequest
///
/// Properties:
/// * [name] - Specify the hostname that points to the target gateway via CNAME.
/// * [target] 
/// * [description] - Specify an optional description of the hostname.
/// * [dnslink] - Specify the DNSLink value used if the target is ipfs.
@BuiltValue()
abstract class Web3CreateRequest implements Built<Web3CreateRequest, Web3CreateRequestBuilder> {
  /// Specify the hostname that points to the target gateway via CNAME.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'target')
  Web3Target get target;
  // enum targetEnum {  ethereum,  ipfs,  ipfs_universal_path,  };

  /// Specify an optional description of the hostname.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Specify the DNSLink value used if the target is ipfs.
  @BuiltValueField(wireName: r'dnslink')
  String? get dnslink;

  Web3CreateRequest._();

  factory Web3CreateRequest([void updates(Web3CreateRequestBuilder b)]) = _$Web3CreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3CreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3CreateRequest> get serializer => _$Web3CreateRequestSerializer();
}

class _$Web3CreateRequestSerializer implements PrimitiveSerializer<Web3CreateRequest> {
  @override
  final Iterable<Type> types = const [Web3CreateRequest, _$Web3CreateRequest];

  @override
  final String wireName = r'Web3CreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3CreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(Web3Target),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Web3CreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3CreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Web3Target),
          ) as Web3Target;
          result.target = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Web3CreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3CreateRequestBuilder();
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

