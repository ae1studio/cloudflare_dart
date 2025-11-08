//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_token_sources_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_validation_config_edit_request.g.dart';

/// TokenValidationConfigEditRequest
///
/// Properties:
/// * [description] 
/// * [title] 
/// * [tokenSources] 
@BuiltValue()
abstract class TokenValidationConfigEditRequest implements Built<TokenValidationConfigEditRequest, TokenValidationConfigEditRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'token_sources')
  BuiltList<ApiShieldTokenSourcesInner>? get tokenSources;

  TokenValidationConfigEditRequest._();

  factory TokenValidationConfigEditRequest([void updates(TokenValidationConfigEditRequestBuilder b)]) = _$TokenValidationConfigEditRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenValidationConfigEditRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenValidationConfigEditRequest> get serializer => _$TokenValidationConfigEditRequestSerializer();
}

class _$TokenValidationConfigEditRequestSerializer implements PrimitiveSerializer<TokenValidationConfigEditRequest> {
  @override
  final Iterable<Type> types = const [TokenValidationConfigEditRequest, _$TokenValidationConfigEditRequest];

  @override
  final String wireName = r'TokenValidationConfigEditRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenValidationConfigEditRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenSources != null) {
      yield r'token_sources';
      yield serializers.serialize(
        object.tokenSources,
        specifiedType: const FullType(BuiltList, [FullType(ApiShieldTokenSourcesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenValidationConfigEditRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenValidationConfigEditRequestBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'token_sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldTokenSourcesInner)]),
          ) as BuiltList<ApiShieldTokenSourcesInner>;
          result.tokenSources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenValidationConfigEditRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenValidationConfigEditRequestBuilder();
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

