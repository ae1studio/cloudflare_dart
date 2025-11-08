//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_list_tokens_response.g.dart';

/// BuildsListTokensResponse
///
/// Properties:
/// * [buildTokenName] 
/// * [buildTokenUuid] 
/// * [cloudflareTokenId] 
/// * [ownerType] 
@BuiltValue()
abstract class BuildsListTokensResponse implements Built<BuildsListTokensResponse, BuildsListTokensResponseBuilder> {
  @BuiltValueField(wireName: r'build_token_name')
  String? get buildTokenName;

  @BuiltValueField(wireName: r'build_token_uuid')
  String? get buildTokenUuid;

  @BuiltValueField(wireName: r'cloudflare_token_id')
  String? get cloudflareTokenId;

  @BuiltValueField(wireName: r'owner_type')
  String? get ownerType;

  BuildsListTokensResponse._();

  factory BuildsListTokensResponse([void updates(BuildsListTokensResponseBuilder b)]) = _$BuildsListTokensResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsListTokensResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsListTokensResponse> get serializer => _$BuildsListTokensResponseSerializer();
}

class _$BuildsListTokensResponseSerializer implements PrimitiveSerializer<BuildsListTokensResponse> {
  @override
  final Iterable<Type> types = const [BuildsListTokensResponse, _$BuildsListTokensResponse];

  @override
  final String wireName = r'BuildsListTokensResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsListTokensResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buildTokenName != null) {
      yield r'build_token_name';
      yield serializers.serialize(
        object.buildTokenName,
        specifiedType: const FullType(String),
      );
    }
    if (object.buildTokenUuid != null) {
      yield r'build_token_uuid';
      yield serializers.serialize(
        object.buildTokenUuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.cloudflareTokenId != null) {
      yield r'cloudflare_token_id';
      yield serializers.serialize(
        object.cloudflareTokenId,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerType != null) {
      yield r'owner_type';
      yield serializers.serialize(
        object.ownerType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsListTokensResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsListTokensResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'build_token_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildTokenName = valueDes;
          break;
        case r'build_token_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildTokenUuid = valueDes;
          break;
        case r'cloudflare_token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudflareTokenId = valueDes;
          break;
        case r'owner_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsListTokensResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsListTokensResponseBuilder();
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

