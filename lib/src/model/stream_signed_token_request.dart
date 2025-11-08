//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_access_rules.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_signed_token_request.g.dart';

/// StreamSignedTokenRequest
///
/// Properties:
/// * [accessRules] - The optional list of access rule constraints on the token. Access can be blocked or allowed based on an IP, IP range, or by country. Access rules are evaluated from first to last. If a rule matches, the associated action is applied and no further rules are evaluated.
/// * [downloadable] - The optional boolean value that enables using signed tokens to access MP4 download links for a video.
/// * [exp] - The optional unix epoch timestamp that specficies the time after a token is not accepted. The maximum time specification is 24 hours from issuing time. If this field is not set, the default is one hour after issuing.
/// * [id] - The optional ID of a Stream signing key. If present, the `pem` field is also required.
/// * [nbf] - The optional unix epoch timestamp that specifies the time before a the token is not accepted. If this field is not set, the default is one hour before issuing.
/// * [pem] - The optional base64 encoded private key in PEM format associated with a Stream signing key. If present, the `id` field is also required.
@BuiltValue()
abstract class StreamSignedTokenRequest implements Built<StreamSignedTokenRequest, StreamSignedTokenRequestBuilder> {
  /// The optional list of access rule constraints on the token. Access can be blocked or allowed based on an IP, IP range, or by country. Access rules are evaluated from first to last. If a rule matches, the associated action is applied and no further rules are evaluated.
  @BuiltValueField(wireName: r'accessRules')
  BuiltList<StreamAccessRules>? get accessRules;

  /// The optional boolean value that enables using signed tokens to access MP4 download links for a video.
  @BuiltValueField(wireName: r'downloadable')
  bool? get downloadable;

  /// The optional unix epoch timestamp that specficies the time after a token is not accepted. The maximum time specification is 24 hours from issuing time. If this field is not set, the default is one hour after issuing.
  @BuiltValueField(wireName: r'exp')
  int? get exp;

  /// The optional ID of a Stream signing key. If present, the `pem` field is also required.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The optional unix epoch timestamp that specifies the time before a the token is not accepted. If this field is not set, the default is one hour before issuing.
  @BuiltValueField(wireName: r'nbf')
  int? get nbf;

  /// The optional base64 encoded private key in PEM format associated with a Stream signing key. If present, the `id` field is also required.
  @BuiltValueField(wireName: r'pem')
  String? get pem;

  StreamSignedTokenRequest._();

  factory StreamSignedTokenRequest([void updates(StreamSignedTokenRequestBuilder b)]) = _$StreamSignedTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamSignedTokenRequestBuilder b) => b
      ..downloadable = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamSignedTokenRequest> get serializer => _$StreamSignedTokenRequestSerializer();
}

class _$StreamSignedTokenRequestSerializer implements PrimitiveSerializer<StreamSignedTokenRequest> {
  @override
  final Iterable<Type> types = const [StreamSignedTokenRequest, _$StreamSignedTokenRequest];

  @override
  final String wireName = r'StreamSignedTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamSignedTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessRules != null) {
      yield r'accessRules';
      yield serializers.serialize(
        object.accessRules,
        specifiedType: const FullType(BuiltList, [FullType(StreamAccessRules)]),
      );
    }
    if (object.downloadable != null) {
      yield r'downloadable';
      yield serializers.serialize(
        object.downloadable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.exp != null) {
      yield r'exp';
      yield serializers.serialize(
        object.exp,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.nbf != null) {
      yield r'nbf';
      yield serializers.serialize(
        object.nbf,
        specifiedType: const FullType(int),
      );
    }
    if (object.pem != null) {
      yield r'pem';
      yield serializers.serialize(
        object.pem,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamSignedTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamSignedTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StreamAccessRules)]),
          ) as BuiltList<StreamAccessRules>;
          result.accessRules.replace(valueDes);
          break;
        case r'downloadable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.downloadable = valueDes;
          break;
        case r'exp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exp = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'nbf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbf = valueDes;
          break;
        case r'pem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamSignedTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamSignedTokenRequestBuilder();
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

