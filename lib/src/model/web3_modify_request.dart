//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_modify_request.g.dart';

/// Web3ModifyRequest
///
/// Properties:
/// * [description] - Specify an optional description of the hostname.
/// * [dnslink] - Specify the DNSLink value used if the target is ipfs.
@BuiltValue()
abstract class Web3ModifyRequest implements Built<Web3ModifyRequest, Web3ModifyRequestBuilder> {
  /// Specify an optional description of the hostname.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Specify the DNSLink value used if the target is ipfs.
  @BuiltValueField(wireName: r'dnslink')
  String? get dnslink;

  Web3ModifyRequest._();

  factory Web3ModifyRequest([void updates(Web3ModifyRequestBuilder b)]) = _$Web3ModifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3ModifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ModifyRequest> get serializer => _$Web3ModifyRequestSerializer();
}

class _$Web3ModifyRequestSerializer implements PrimitiveSerializer<Web3ModifyRequest> {
  @override
  final Iterable<Type> types = const [Web3ModifyRequest, _$Web3ModifyRequest];

  @override
  final String wireName = r'Web3ModifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ModifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    Web3ModifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ModifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  Web3ModifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3ModifyRequestBuilder();
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

