//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_peer_create_peer_request.g.dart';

/// SecondaryDnsPeerCreatePeerRequest
///
/// Properties:
/// * [name] - The name of the peer.
@BuiltValue()
abstract class SecondaryDnsPeerCreatePeerRequest implements Built<SecondaryDnsPeerCreatePeerRequest, SecondaryDnsPeerCreatePeerRequestBuilder> {
  /// The name of the peer.
  @BuiltValueField(wireName: r'name')
  String get name;

  SecondaryDnsPeerCreatePeerRequest._();

  factory SecondaryDnsPeerCreatePeerRequest([void updates(SecondaryDnsPeerCreatePeerRequestBuilder b)]) = _$SecondaryDnsPeerCreatePeerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsPeerCreatePeerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsPeerCreatePeerRequest> get serializer => _$SecondaryDnsPeerCreatePeerRequestSerializer();
}

class _$SecondaryDnsPeerCreatePeerRequestSerializer implements PrimitiveSerializer<SecondaryDnsPeerCreatePeerRequest> {
  @override
  final Iterable<Type> types = const [SecondaryDnsPeerCreatePeerRequest, _$SecondaryDnsPeerCreatePeerRequest];

  @override
  final String wireName = r'SecondaryDnsPeerCreatePeerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsPeerCreatePeerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecondaryDnsPeerCreatePeerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsPeerCreatePeerRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecondaryDnsPeerCreatePeerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsPeerCreatePeerRequestBuilder();
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

