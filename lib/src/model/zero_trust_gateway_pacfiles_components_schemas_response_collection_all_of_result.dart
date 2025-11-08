//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_pacfiles_components_schemas_response_collection_all_of_result.g.dart';

/// ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult
///
/// Properties:
/// * [createdAt] 
/// * [description] - Detailed description of the PAC file.
/// * [id] 
/// * [name] - Name of the PAC file.
/// * [slug] - URL-friendly version of the PAC file name.
/// * [updatedAt] 
/// * [url] - Unique URL to download the PAC file.
@BuiltValue()
abstract class ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult implements Built<ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult, ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Detailed description of the PAC file.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name of the PAC file.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// URL-friendly version of the PAC file name.
  @BuiltValueField(wireName: r'slug')
  String? get slug;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// Unique URL to download the PAC file.
  @BuiltValueField(wireName: r'url')
  String? get url;

  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult._();

  factory ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult([void updates(ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder b)]) = _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult> get serializer => _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultSerializer();
}

class _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult, _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult];

  @override
  final String wireName = r'ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder();
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

