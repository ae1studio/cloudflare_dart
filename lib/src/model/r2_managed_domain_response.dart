//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_managed_domain_response.g.dart';

/// R2ManagedDomainResponse
///
/// Properties:
/// * [bucketId] - Bucket ID.
/// * [domain] - Domain name of the bucket's r2.dev domain.
/// * [enabled] - Whether this bucket is publicly accessible at the r2.dev domain.
@BuiltValue()
abstract class R2ManagedDomainResponse implements Built<R2ManagedDomainResponse, R2ManagedDomainResponseBuilder> {
  /// Bucket ID.
  @BuiltValueField(wireName: r'bucketId')
  String get bucketId;

  /// Domain name of the bucket's r2.dev domain.
  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Whether this bucket is publicly accessible at the r2.dev domain.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  R2ManagedDomainResponse._();

  factory R2ManagedDomainResponse([void updates(R2ManagedDomainResponseBuilder b)]) = _$R2ManagedDomainResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2ManagedDomainResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2ManagedDomainResponse> get serializer => _$R2ManagedDomainResponseSerializer();
}

class _$R2ManagedDomainResponseSerializer implements PrimitiveSerializer<R2ManagedDomainResponse> {
  @override
  final Iterable<Type> types = const [R2ManagedDomainResponse, _$R2ManagedDomainResponse];

  @override
  final String wireName = r'R2ManagedDomainResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2ManagedDomainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucketId';
    yield serializers.serialize(
      object.bucketId,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2ManagedDomainResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2ManagedDomainResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucketId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucketId = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2ManagedDomainResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2ManagedDomainResponseBuilder();
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

