//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_create_build_token_request.g.dart';

/// BuildsCreateBuildTokenRequest
///
/// Properties:
/// * [buildTokenName] 
/// * [buildTokenSecret] 
/// * [cloudflareTokenId] 
@BuiltValue()
abstract class BuildsCreateBuildTokenRequest implements Built<BuildsCreateBuildTokenRequest, BuildsCreateBuildTokenRequestBuilder> {
  @BuiltValueField(wireName: r'build_token_name')
  String get buildTokenName;

  @BuiltValueField(wireName: r'build_token_secret')
  String get buildTokenSecret;

  @BuiltValueField(wireName: r'cloudflare_token_id')
  String get cloudflareTokenId;

  BuildsCreateBuildTokenRequest._();

  factory BuildsCreateBuildTokenRequest([void updates(BuildsCreateBuildTokenRequestBuilder b)]) = _$BuildsCreateBuildTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsCreateBuildTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsCreateBuildTokenRequest> get serializer => _$BuildsCreateBuildTokenRequestSerializer();
}

class _$BuildsCreateBuildTokenRequestSerializer implements PrimitiveSerializer<BuildsCreateBuildTokenRequest> {
  @override
  final Iterable<Type> types = const [BuildsCreateBuildTokenRequest, _$BuildsCreateBuildTokenRequest];

  @override
  final String wireName = r'BuildsCreateBuildTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsCreateBuildTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'build_token_name';
    yield serializers.serialize(
      object.buildTokenName,
      specifiedType: const FullType(String),
    );
    yield r'build_token_secret';
    yield serializers.serialize(
      object.buildTokenSecret,
      specifiedType: const FullType(String),
    );
    yield r'cloudflare_token_id';
    yield serializers.serialize(
      object.cloudflareTokenId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsCreateBuildTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsCreateBuildTokenRequestBuilder result,
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
        case r'build_token_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildTokenSecret = valueDes;
          break;
        case r'cloudflare_token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudflareTokenId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsCreateBuildTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsCreateBuildTokenRequestBuilder();
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

