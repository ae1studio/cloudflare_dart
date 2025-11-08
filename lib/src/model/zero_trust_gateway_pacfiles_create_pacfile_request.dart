//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_pacfiles_create_pacfile_request.g.dart';

/// ZeroTrustGatewayPacfilesCreatePacfileRequest
///
/// Properties:
/// * [contents] - Actual contents of the PAC file
/// * [description] - Detailed description of the PAC file.
/// * [name] - Name of the PAC file.
/// * [slug] - URL-friendly version of the PAC file name. If not provided, it will be auto-generated
@BuiltValue()
abstract class ZeroTrustGatewayPacfilesCreatePacfileRequest implements Built<ZeroTrustGatewayPacfilesCreatePacfileRequest, ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder> {
  /// Actual contents of the PAC file
  @BuiltValueField(wireName: r'contents')
  String get contents;

  /// Detailed description of the PAC file.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Name of the PAC file.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// URL-friendly version of the PAC file name. If not provided, it will be auto-generated
  @BuiltValueField(wireName: r'slug')
  String? get slug;

  ZeroTrustGatewayPacfilesCreatePacfileRequest._();

  factory ZeroTrustGatewayPacfilesCreatePacfileRequest([void updates(ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder b)]) = _$ZeroTrustGatewayPacfilesCreatePacfileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayPacfilesCreatePacfileRequest> get serializer => _$ZeroTrustGatewayPacfilesCreatePacfileRequestSerializer();
}

class _$ZeroTrustGatewayPacfilesCreatePacfileRequestSerializer implements PrimitiveSerializer<ZeroTrustGatewayPacfilesCreatePacfileRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayPacfilesCreatePacfileRequest, _$ZeroTrustGatewayPacfilesCreatePacfileRequest];

  @override
  final String wireName = r'ZeroTrustGatewayPacfilesCreatePacfileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayPacfilesCreatePacfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contents';
    yield serializers.serialize(
      object.contents,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.slug != null) {
      yield r'slug';
      yield serializers.serialize(
        object.slug,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayPacfilesCreatePacfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contents = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayPacfilesCreatePacfileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder();
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

