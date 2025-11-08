//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog_credential_request.g.dart';

/// Contains request to store catalog credentials.
///
/// Properties:
/// * [token] - Provides the Cloudflare API token for accessing R2.
@BuiltValue()
abstract class R2DataCatalogCatalogCredentialRequest implements Built<R2DataCatalogCatalogCredentialRequest, R2DataCatalogCatalogCredentialRequestBuilder> {
  /// Provides the Cloudflare API token for accessing R2.
  @BuiltValueField(wireName: r'token')
  String get token;

  R2DataCatalogCatalogCredentialRequest._();

  factory R2DataCatalogCatalogCredentialRequest([void updates(R2DataCatalogCatalogCredentialRequestBuilder b)]) = _$R2DataCatalogCatalogCredentialRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogCatalogCredentialRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogCatalogCredentialRequest> get serializer => _$R2DataCatalogCatalogCredentialRequestSerializer();
}

class _$R2DataCatalogCatalogCredentialRequestSerializer implements PrimitiveSerializer<R2DataCatalogCatalogCredentialRequest> {
  @override
  final Iterable<Type> types = const [R2DataCatalogCatalogCredentialRequest, _$R2DataCatalogCatalogCredentialRequest];

  @override
  final String wireName = r'R2DataCatalogCatalogCredentialRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogCatalogCredentialRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogCatalogCredentialRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogCatalogCredentialRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogCatalogCredentialRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogCatalogCredentialRequestBuilder();
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

