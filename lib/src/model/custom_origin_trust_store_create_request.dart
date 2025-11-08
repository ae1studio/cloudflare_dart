//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_origin_trust_store_create_request.g.dart';

/// CustomOriginTrustStoreCreateRequest
///
/// Properties:
/// * [certificate] - The zone's SSL certificate or certificate and the intermediate(s).
@BuiltValue()
abstract class CustomOriginTrustStoreCreateRequest implements Built<CustomOriginTrustStoreCreateRequest, CustomOriginTrustStoreCreateRequestBuilder> {
  /// The zone's SSL certificate or certificate and the intermediate(s).
  @BuiltValueField(wireName: r'certificate')
  String get certificate;

  CustomOriginTrustStoreCreateRequest._();

  factory CustomOriginTrustStoreCreateRequest([void updates(CustomOriginTrustStoreCreateRequestBuilder b)]) = _$CustomOriginTrustStoreCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomOriginTrustStoreCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomOriginTrustStoreCreateRequest> get serializer => _$CustomOriginTrustStoreCreateRequestSerializer();
}

class _$CustomOriginTrustStoreCreateRequestSerializer implements PrimitiveSerializer<CustomOriginTrustStoreCreateRequest> {
  @override
  final Iterable<Type> types = const [CustomOriginTrustStoreCreateRequest, _$CustomOriginTrustStoreCreateRequest];

  @override
  final String wireName = r'CustomOriginTrustStoreCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomOriginTrustStoreCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate';
    yield serializers.serialize(
      object.certificate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomOriginTrustStoreCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomOriginTrustStoreCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomOriginTrustStoreCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomOriginTrustStoreCreateRequestBuilder();
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

