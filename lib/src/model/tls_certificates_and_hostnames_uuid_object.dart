//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_uuid_object.g.dart';

/// TlsCertificatesAndHostnamesUuidObject
///
/// Properties:
/// * [uuid] - The DCV Delegation unique identifier.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesUuidObject implements Built<TlsCertificatesAndHostnamesUuidObject, TlsCertificatesAndHostnamesUuidObjectBuilder> {
  /// The DCV Delegation unique identifier.
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  TlsCertificatesAndHostnamesUuidObject._();

  factory TlsCertificatesAndHostnamesUuidObject([void updates(TlsCertificatesAndHostnamesUuidObjectBuilder b)]) = _$TlsCertificatesAndHostnamesUuidObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesUuidObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesUuidObject> get serializer => _$TlsCertificatesAndHostnamesUuidObjectSerializer();
}

class _$TlsCertificatesAndHostnamesUuidObjectSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesUuidObject> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesUuidObject, _$TlsCertificatesAndHostnamesUuidObject];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesUuidObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesUuidObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesUuidObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesUuidObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesUuidObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesUuidObjectBuilder();
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

